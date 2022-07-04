program CadastroDeVendas;

uses
  Vcl.Forms,
  uPrincipal in 'src\uPrincipal.pas' {frmPrincipal},
  Vendas.Estilo in 'src\Estilos\ProjetoVendas.Estilo\Vendas.Estilo.pas',
  uTelaheranca in 'src\uTelaheranca.pas' {Form1},
  udtmConexao in 'src\udtmConexao.pas' {dtmConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.Run;
end.
