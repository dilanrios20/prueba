object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 749
  ClientWidth = 917
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ID_CLIENTE: TLabel
    Left = 8
    Top = 19
    Width = 58
    Height = 13
    Caption = 'ID_CLIENTE'
  end
  object NOMBRE_CLIENTE: TLabel
    Left = 8
    Top = 43
    Width = 89
    Height = 13
    Caption = 'NOMBRE_CLIENTE'
  end
  object DIRECCION: TLabel
    Left = 8
    Top = 75
    Width = 57
    Height = 13
    Caption = 'DIRECCION'
  end
  object Label1: TLabel
    Left = 245
    Top = 8
    Width = 93
    Height = 13
    Caption = 'NUMERO FACTURA'
  end
  object Label2: TLabel
    Left = 272
    Top = 43
    Width = 33
    Height = 13
    Caption = 'FECHA'
  end
  object Label3: TLabel
    Left = 268
    Top = 80
    Width = 70
    Height = 13
    Caption = 'ID PRODUCTO'
  end
  object Label4: TLabel
    Left = 471
    Top = 8
    Width = 101
    Height = 13
    Caption = 'NOMBRE PRODUCTO'
  end
  object Label5: TLabel
    Left = 474
    Top = 43
    Width = 92
    Height = 13
    Caption = 'VALOR PRODUCTO'
  end
  object Label6: TLabel
    Left = 504
    Top = 80
    Width = 52
    Height = 13
    Caption = 'CANTIDAD'
  end
  object Label7: TLabel
    Left = 712
    Top = 16
    Width = 61
    Height = 13
    Caption = 'ID FACTURA'
  end
  object Label8: TLabel
    Left = 712
    Top = 43
    Width = 33
    Height = 13
    Caption = 'VALOR'
  end
  object Label9: TLabel
    Left = 712
    Top = 80
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label11: TLabel
    Left = 696
    Top = 231
    Width = 265
    Height = 13
    Caption = 'SI DESEA REALIZAR MODIFICACION LO PUEDE HACER'
  end
  object Label10: TLabel
    Left = 752
    Top = 256
    Width = 142
    Height = 13
    Caption = 'DIRECTAMENTE EN LA TABLA'
  end
  object Button1: TButton
    Left = 618
    Top = 115
    Width = 75
    Height = 25
    Caption = 'INSERTAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 618
    Top = 152
    Width = 75
    Height = 25
    Caption = 'GUARDAR'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 618
    Top = 200
    Width = 75
    Height = 25
    Caption = 'ELIMINAR'
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 115
    Width = 593
    Height = 126
    DataSource = DataSource1
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 13
    Width = 33
    Height = 21
    DataField = 'idCliente'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 40
    Width = 121
    Height = 21
    DataField = 'Nombre_Cliente'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 112
    Top = 72
    Width = 121
    Height = 21
    DataField = 'Direccion'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 256
    Width = 577
    Height = 137
    DataSource = DataSource2
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit4: TDBEdit
    Left = 344
    Top = 8
    Width = 121
    Height = 21
    DataField = 'Numero'
    DataSource = DataSource2
    TabOrder = 8
  end
  object DBEdit5: TDBEdit
    Left = 344
    Top = 40
    Width = 121
    Height = 21
    DataField = 'Fecha'
    DataSource = DataSource2
    TabOrder = 9
  end
  object DBEdit6: TDBEdit
    Left = 344
    Top = 77
    Width = 121
    Height = 21
    DataField = 'idProductos'
    DataSource = DataSource3
    TabOrder = 10
  end
  object DBEdit7: TDBEdit
    Left = 578
    Top = 8
    Width = 121
    Height = 21
    DataField = 'Nombre_Producto'
    DataSource = DataSource3
    TabOrder = 11
  end
  object DBEdit8: TDBEdit
    Left = 572
    Top = 40
    Width = 121
    Height = 21
    DataField = 'Valor'
    DataSource = DataSource3
    TabOrder = 12
  end
  object DBEdit9: TDBEdit
    Left = 572
    Top = 77
    Width = 121
    Height = 21
    DataField = 'Cantidad'
    DataSource = DataSource4
    TabOrder = 13
  end
  object DBEdit10: TDBEdit
    Left = 788
    Top = 8
    Width = 121
    Height = 21
    DataField = 'idDetalle_Factura'
    DataSource = DataSource4
    TabOrder = 14
  end
  object DBEdit11: TDBEdit
    Left = 768
    Top = 43
    Width = 121
    Height = 21
    DataField = 'valor'
    DataSource = DataSource4
    TabOrder = 15
  end
  object DBEdit12: TDBEdit
    Left = 768
    Top = 80
    Width = 121
    Height = 21
    DataField = 'Total'
    DataSource = DataSource2
    TabOrder = 16
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 399
    Width = 577
    Height = 120
    DataSource = DataSource3
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid4: TDBGrid
    Left = 8
    Top = 536
    Width = 577
    Height = 121
    DataSource = DataSource4
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button4: TButton
    Left = 618
    Top = 282
    Width = 75
    Height = 25
    Caption = 'INSERTAR'
    TabOrder = 19
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 618
    Top = 313
    Width = 75
    Height = 25
    Caption = 'GUARDAR'
    TabOrder = 20
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 618
    Top = 344
    Width = 75
    Height = 25
    Caption = 'ELIMINAR'
    TabOrder = 21
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 618
    Top = 409
    Width = 75
    Height = 25
    Caption = 'INSERTAR'
    TabOrder = 22
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 618
    Top = 440
    Width = 75
    Height = 25
    Caption = 'GUARDAR'
    TabOrder = 23
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 618
    Top = 471
    Width = 75
    Height = 25
    Caption = 'ELIMINAR'
    TabOrder = 24
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 618
    Top = 552
    Width = 75
    Height = 25
    Caption = 'INSERTAR'
    TabOrder = 25
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 618
    Top = 583
    Width = 75
    Height = 25
    Caption = 'GUARDAR'
    TabOrder = 26
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 618
    Top = 614
    Width = 75
    Height = 25
    Caption = 'ELIMINAR'
    TabOrder = 27
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 752
    Top = 456
    Width = 75
    Height = 25
    Caption = 'SALIR'
    TabOrder = 28
    OnClick = Button13Click
  end
  object XPManifest1: TXPManifest
    Left = 24
    Top = 216
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=mycon' +
      'exion;Initial Catalog=prueba'
    Left = 72
    Top = 208
  end
  object Tabla_Cliente: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'cliente'
    Left = 192
    Top = 216
  end
  object DataSource1: TDataSource
    DataSet = Tabla_Cliente
    Left = 232
    Top = 216
  end
  object XPManifest2: TXPManifest
    Left = 32
    Top = 352
  end
  object XPManifest3: TXPManifest
    Left = 24
    Top = 480
  end
  object XPManifest4: TXPManifest
    Left = 24
    Top = 616
  end
  object Tabla_Cabeza: TADOTable
    Active = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=mycon' +
      'exion;Initial Catalog=prueba'
    CursorType = ctStatic
    TableName = 'cabeza_factura'
    Left = 240
    Top = 352
  end
  object Tabla_Producto: TADOTable
    Active = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=mycon' +
      'exion;Initial Catalog=prueba'
    CursorType = ctStatic
    TableName = 'productos'
    Left = 72
    Top = 480
  end
  object Tabla_Detalle: TADOTable
    Active = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=mycon' +
      'exion;Initial Catalog=prueba'
    CursorType = ctStatic
    TableName = 'detalle_factura'
    Left = 80
    Top = 616
  end
  object DataSource2: TDataSource
    DataSet = Tabla_Cabeza
    Left = 296
    Top = 352
  end
  object DataSource3: TDataSource
    DataSet = Tabla_Producto
    Left = 128
    Top = 480
  end
  object DataSource4: TDataSource
    DataSet = Tabla_Detalle
    Left = 136
    Top = 616
  end
end
