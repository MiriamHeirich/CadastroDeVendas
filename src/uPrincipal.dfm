object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 628
  ClientWidth = 1118
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mainPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mainPrincipal: TMainMenu
    Left = 992
    Top = 8
    object Cadastro1: TMenuItem
      Caption = 'Cadastro '
      object Cliente1: TMenuItem
        Caption = 'Cliente'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = 'Categoria'
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
      end
      object Produto2: TMenuItem
        Caption = '-'
      end
      object menuFechar: TMenuItem
        Caption = 'Fechar'
        OnClick = menuFecharClick
      end
    end
    object Movimentao1: TMenuItem
      Caption = 'Movimenta'#231#227'o'
      object Vendas1: TMenuItem
        Caption = 'Vendas'
      end
    end
    object Reltorios1: TMenuItem
      Caption = 'Rel'#225'torios'
      object Cliente2: TMenuItem
        Caption = '-'
      end
      object Produto3: TMenuItem
        Caption = 'Produto'
      end
      object Produto4: TMenuItem
        Caption = '-'
      end
      object VendaPorData1: TMenuItem
        Caption = 'Venda Por Data'
      end
    end
  end
end
