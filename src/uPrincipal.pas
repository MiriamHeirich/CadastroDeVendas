unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmPrincipal = class(TForm)
    mainPrincipal: TMainMenu;
    Cadastro1: TMenuItem;
    Movimentao1: TMenuItem;
    Reltorios1: TMenuItem;
    Cliente1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Produto1: TMenuItem;
    Produto2: TMenuItem;
    menuFechar: TMenuItem;
    Vendas1: TMenuItem;
    Cliente2: TMenuItem;
    Produto3: TMenuItem;
    Produto4: TMenuItem;
    VendaPorData1: TMenuItem;
    procedure menuFecharClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  Vendas.Estilo;

{$R *.dfm}

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  Self.Font.Color := colorBackgroundDsetak;
  Self.Font.Size := fontH1;
end;

procedure TfrmPrincipal.menuFecharClick(Sender: TObject);
begin
 Close;
end;

end.
