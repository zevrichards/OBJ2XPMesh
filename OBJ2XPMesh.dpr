program OBJ2XPMesh;

uses
  Vcl.Forms,
  Mesh2OBJ in 'Mesh2OBJ.pas' {Form1},
  rscommonfunctions in '..\rscommonfunctions.pas',
  OBJ2Mesh in 'OBJ2Mesh.pas',
  Launch in '..\Launch.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
