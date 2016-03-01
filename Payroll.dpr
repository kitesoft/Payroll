program Payroll;

uses
  Forms,
  URegister in 'URegister.pas' {FRegister},
  UDM in 'UDM.pas' {DM: TDataModule},
  UMain in 'UMain.pas' {FMain},
  UDaftarKaryawan in 'UDaftarKaryawan.pas' {FDaftarKaryawan},
  ULogin in 'ULogin.pas' {FLogin},
  UDaftarHadir in 'UDaftarHadir.pas' {FDaftarHadir};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Aplikasi Penggajian';
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFMain, FMain);
  Application.Run;
end.
