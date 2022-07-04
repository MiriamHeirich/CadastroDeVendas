object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Informe O  Titulo'
  ClientHeight = 460
  ClientWidth = 1096
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 57
    Width = 1096
    Height = 362
    ActivePage = tabManutencao
    Align = alClient
    TabOrder = 0
    object tabListagem: TTabSheet
      Caption = 'Listagem'
    end
    object tabManutencao: TTabSheet
      Caption = 'Manuten'#231#227'o'
      ImageIndex = 1
      object pnlListagem: TPanel
        Left = 0
        Top = 0
        Width = 1088
        Height = 41
        Align = alTop
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 456
        ExplicitTop = 144
        ExplicitWidth = 185
        object mskPesquisa: TMaskEdit
          Left = 16
          Top = 8
          Width = 257
          Height = 21
          TabOrder = 0
          Text = ''
          TextHint = 'Digite a Pesquisa'
        end
        object btnPesquisar: TBitBtn
          Left = 288
          Top = 7
          Width = 75
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 1
        end
      end
      object grdListagem: TDBGrid
        Left = 0
        Top = 41
        Width = 1088
        Height = 293
        Align = alClient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  object pnlRodape: TPanel
    Left = 0
    Top = 419
    Width = 1096
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 421
    object btnGravar: TBitBtn
      Left = 283
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Gravar'
      TabOrder = 0
    end
    object btnCancelar: TBitBtn
      Left = 202
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 1
    end
    object btnNovo: TBitBtn
      Left = 31
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Novo'
      TabOrder = 2
    end
    object btnFechar: TBitBtn
      Left = 984
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 3
    end
    object btnApagar: TBitBtn
      Left = 379
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Apagar'
      TabOrder = 4
    end
    object btnAlterar: TBitBtn
      Left = 121
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Alterar'
      TabOrder = 5
    end
    object dbnNavigator: TDBNavigator
      Left = 560
      Top = 6
      Width = 224
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 6
    end
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 1096
    Height = 57
    Align = alTop
    ParentBackground = False
    TabOrder = 2
  end
  object qryListagem: TZQuery
    Connection = dtmConexao.ConexaoDB
    Params = <>
    Left = 1000
    Top = 208
  end
  object dtsListagem: TDataSource
    Left = 736
    Top = 240
  end
end
