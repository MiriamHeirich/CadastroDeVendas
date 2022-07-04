object DtmPrincipal: TDtmPrincipal
  OldCreateOrder = False
  Height = 149
  Width = 315
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    UseMetadata = False
    TransactIsolationLevel = tiReadCommitted
    Connected = True
    SQLHourGlass = True
    HostName = 'localhost'
    Port = 3306
    Database = 'vendas'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'C:\Componentes\libmysql.dll'
    Left = 40
    Top = 24
  end
  object ConexaoFirebird3: TZConnection
    ControlsCodePage = cCP_UTF16
    ClientCodepage = 'WIN1252'
    Catalog = ''
    Properties.Strings = (
      'codepage=WIN1252')
    AutoCommit = False
    SQLHourGlass = True
    HostName = 'localhost'
    Port = 0
    Database = 'C:\AplicacaoExemplo\CURSO.FDB'
    User = 'SYSDBA'
    Password = 'mudar@123'
    Protocol = 'firebird-3.0'
    LibraryLocation = 'C:\Program Files\Firebird\Firebird_3_0\fbclient.dll'
    Left = 48
    Top = 152
  end
end
