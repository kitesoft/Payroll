unit UGaji;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, sPanel, StdCtrls, sEdit, sLabel, Mask, sMaskEdit,
  sCustomComboEdit, sCurrEdit, sCurrencyEdit, sGroupBox, sButton;

type
  TFGaji = class(TForm)
    pnlHeader: TsPanel;
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    edId: TsEdit;
    edNama: TsEdit;
    sLabel3: TsLabel;
    edPeriode: TsEdit;
    gbGajiPokok: TsGroupBox;
    edGajiPokok: TsCurrencyEdit;
    sLabel4: TsLabel;
    sLabel5: TsLabel;
    pnlFooter: TsPanel;
    btnLoad: TsButton;
    btnSimpan: TsButton;
    btnBatal: TsButton;
    sLabel6: TsLabel;
    sLabel7: TsLabel;
    sLabel8: TsLabel;
    edKonsumsi: TsCurrencyEdit;
    edInsentif: TsCurrencyEdit;
    edJam: TsCurrencyEdit;
    edHari: TsCurrencyEdit;
    edHadir: TsCurrencyEdit;
    edTransport: TsCurrencyEdit;
    sLabel9: TsLabel;
    edTemplateHadir: TsCurrencyEdit;
    edTemplateTransport: TsCurrencyEdit;
    sLabel10: TsLabel;
    sLabel11: TsLabel;
    sLabel12: TsLabel;
    sLabel13: TsLabel;
    edTotalGajiPokok: TsCurrencyEdit;
    gbTunjangan: TsGroupBox;
    edJabatan: TsCurrencyEdit;
    sLabel14: TsLabel;
    sLabel15: TsLabel;
    sLabel16: TsLabel;
    sLabel17: TsLabel;
    sLabel18: TsLabel;
    sLabel19: TsLabel;
    edMasaKerja: TsCurrencyEdit;
    edKesehatan: TsCurrencyEdit;
    edHariRaya: TsCurrencyEdit;
    edTunjanganLain: TsCurrencyEdit;
    edAkhirTahun: TsCurrencyEdit;
    gbPotongan: TsGroupBox;
    sLabel20: TsLabel;
    sLabel21: TsLabel;
    sLabel22: TsLabel;
    edAngsuranDuta: TsCurrencyEdit;
    edAngsuranBank: TsCurrencyEdit;
    edCashBon: TsCurrencyEdit;
    edPotonganLain: TsCurrencyEdit;
    sLabel23: TsLabel;
    edTotalTunjangan: TsCurrencyEdit;
    sLabel24: TsLabel;
    edTotalPotongan: TsCurrencyEdit;
    sLabel25: TsLabel;
    pnlTotalGaji: TsPanel;
    sLabel26: TsLabel;
    edTotalGaji: TsCurrencyEdit;
    edTahun: TsCurrencyEdit;
    sLabel27: TsLabel;
    edTemplateMasaKerja: TsCurrencyEdit;
    sLabel28: TsLabel;
    procedure HitungGaji;
    procedure editExit(Sender: TObject);
    procedure btnLoadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    periode: string;
  end;

var
  FGaji: TFGaji;

implementation

uses UDM;

{$R *.dfm}

procedure TFGaji.HitungGaji;
begin
  edTotalGajiPokok.Value := edGajiPokok.Value + edKonsumsi.Value + edInsentif.Value +
  edHadir.Value + edTransport.Value;

  edTotalTunjangan.Value := edJabatan.Value + edMasaKerja.Value + edKesehatan.Value +
  edHariRaya.Value + edAkhirTahun.Value + edTunjanganLain.Value;

  edTotalPotongan.Value := edAngsuranDuta.Value + edAngsuranBank.Value +
  edCashBon.Value + edPotonganLain.Value;

  edTotalGaji.Value := edTotalGajiPokok.Value + edTotalTunjangan.Value -
  edTotalPotongan.Value;
end;

procedure TFGaji.editExit(Sender: TObject);
begin
  HitungGaji;
end;

procedure TFGaji.btnLoadClick(Sender: TObject);
var
  sql,DatePeriode: string;
begin
  DatePeriode:= periode;          // 201603
  Insert('-',DatePeriode,5);      // 2016-03
  Insert('-01',DatePeriode,8);    // 2016-03-01
  
  sql:= 'SELECT SUM(fx_pembulatan(checkout_time,checkin_time)) AS Total_Jam'
  +' FROM tb_checkinout WHERE user_id ="'+ edId.Text +'" AND'
  +' EXTRACT(YEAR_MONTH FROM checkin_time) ="'+periode+'" GROUP BY'
  +' EXTRACT(YEAR_MONTH FROM checkin_time)';

  DM.SQLExec(DM.QShow,sql,True);
  edJam.Value := DM.QShow.FieldByName('Total_Jam').AsInteger;

  sql:= 'SELECT COUNT(DISTINCT DATE(checkin_time)) AS Total_Hari'
  +' FROM tb_checkinout WHERE user_id ="'+ edId.Text +'" AND'
  +' EXTRACT(YEAR_MONTH FROM checkin_time) ="'+periode+'"';

  DM.SQLExec(DM.QShow,sql,True);
  edHari.Value := DM.QShow.FieldByName('Total_Hari').AsInteger;

  sql:= 'SELECT TIMESTAMPDIFF(YEAR,tanggal_masuk,LAST_DAY("'+DatePeriode+'"))'
  +' AS Total_Tahun FROM tb_user WHERE kd_user ="'+ edId.Text +'"';

  DM.SQLExec(DM.QShow,sql,True);
  edTahun.Value := DM.QShow.FieldByName('Total_Tahun').AsInteger;

  sql:= 'SELECT * FROM tb_user_gaji_template WHERE user_id ="'+edId.Text +'"';

  DM.SQLExec(DM.QShow,sql,True);

  edGajiPokok.Value := DM.QShow.FieldByName('pokok').AsInteger;
  edTemplateHadir.Value := DM.QShow.FieldByName('jam_hadir').AsInteger;
  edTemplateTransport.Value := DM.QShow.FieldByName('transport').AsInteger;
  edKonsumsi.Value := DM.QShow.FieldByName('konsumsi').AsInteger;
  edJabatan.Value := DM.QShow.FieldByName('jabatan').AsInteger;
  edTemplateMasaKerja.Value := DM.QShow.FieldByName('masa_kerja').AsInteger;
  edKesehatan.Value := DM.QShow.FieldByName('kesehatan').AsInteger;
  edAngsuranDuta.Value := DM.QShow.FieldByName('angsuran_duta').AsInteger;
  edAngsuranBank.Value := DM.QShow.FieldByName('angsuran_bank').AsInteger;

  edHadir.Value := edJam.Value * edTemplateHadir.Value;
  edTransport.Value := edHari.Value * edTemplateTransport.Value;
  edMasaKerja.Value := edTahun.Value * edTemplateMasaKerja.Value;
  HitungGaji;  
end;


end.
