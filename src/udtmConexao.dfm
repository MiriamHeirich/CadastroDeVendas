object dtmConexao: TdtmConexao
  OldCreateOrder = False
  Height = 355
  Width = 637
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    SQLHourGlass = True
    HostName = 'localhost'
    Port = 3306
    Database = 'vendas'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'C:\Componentes\libmysql.dll'
    Left = 496
    Top = 32
  end
end
