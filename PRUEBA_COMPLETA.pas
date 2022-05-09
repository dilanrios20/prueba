unit PRUEBA_COMPLETA;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.Win.ADODB, Vcl.XPMan, Vcl.Grids, Vcl.DBGrids;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    XPManifest1: TXPManifest;
    ADOConnection1: TADOConnection;
    Tabla_Cliente: TADOTable;
    DataSource1: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    ID_CLIENTE: TLabel;
    NOMBRE_CLIENTE: TLabel;
    DIRECCION: TLabel;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    XPManifest2: TXPManifest;
    XPManifest3: TXPManifest;
    XPManifest4: TXPManifest;
    Tabla_Cabeza: TADOTable;
    Tabla_Producto: TADOTable;
    Tabla_Detalle: TADOTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    Label11: TLabel;
    Label10: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button10Click(Sender: TObject);
begin
Tabla_Detalle.Insert;
end;

procedure TForm4.Button11Click(Sender: TObject);
begin
Tabla_Detalle.Post;
end;

procedure TForm4.Button12Click(Sender: TObject);
begin
Tabla_Detalle.Delete;
end;

procedure TForm4.Button13Click(Sender: TObject);
begin
Close;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
Tabla_Cliente.Insert;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Tabla_Cliente.Post;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Tabla_Cliente.Delete;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
Tabla_Cabeza.Insert;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
Tabla_Cabeza.Post;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
Tabla_Cabeza.Delete;
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
Tabla_Producto.Insert;
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
Tabla_Producto.Post;
end;

procedure TForm4.Button9Click(Sender: TObject);
begin
Tabla_Producto.Delete;
end;

end.
