unit uTelaheranca;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  udtmConexao,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Data.DB,
  Vcl.Grids,
  Vcl.DBGrids,
  Vcl.StdCtrls,
  Vcl.Buttons,
  Vcl.Mask,
  Vcl.ComCtrls,
  Vcl.ExtCtrls,
  Vendas.Estilo,
  Vcl.DBCtrls, ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TForm1 = class(TForm)
    pgcPrincipal: TPageControl;
    pnlRodape: TPanel;
    pnlTop: TPanel;
    tabListagem: TTabSheet;
    tabManutencao: TTabSheet;
    pnlListagem: TPanel;
    mskPesquisa: TMaskEdit;
    btnPesquisar: TBitBtn;
    grdListagem: TDBGrid;
    btnGravar: TBitBtn;
    btnCancelar: TBitBtn;
    btnNovo: TBitBtn;
    btnFechar: TBitBtn;
    btnApagar: TBitBtn;
    btnAlterar: TBitBtn;
    dbnNavigator: TDBNavigator;
    qryListagem: TZQuery;
    dtsListagem: TDataSource;
    procedure FormCreate(Sender: TObject);
  private
    procedure MeuMetodo;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation




{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  MeuMetodo;
  qryListagem.Connection := dtmConexao.ConexaoDB;
  dtsListagem.DataSet := qryListagem;
  grdL

end;

procedure TForm1.MeuMetodo;
begin
  pnlTop.Color := colorBAckgroundTop;
  pnlRodape.Color := colorBAckgroundTop;
  pnlListagem.Color := colorBAckgroundTopSubmenu;
  Self.Font.Color := colorBAckgroundDsetak;
  Self.Font.Size := fontH1;
end;

end.
