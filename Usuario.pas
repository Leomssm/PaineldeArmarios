unit Usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Login, Museu, Relatorio, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinsDefaultPainters, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, DBAccess, Uni,
  MemDS, cxGridLevel, cxClasses, cxGridCustomView, cxGrid, Vcl.ComCtrls,
  cxDBNavigator, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    UniQuery1: TUniQuery;
    UniDataSource1: TUniDataSource;
    UniQuery1USU�RIO: TStringField;
    UniQuery1SENHA: TStringField;
    UniQuery1DATADECADASTRO: TDateTimeField;
    cxGrid1DBTableView1USURIO: TcxGridDBColumn;
    cxGrid1DBTableView1SENHA: TcxGridDBColumn;
    cxGrid1DBTableView1DATADECADASTRO: TcxGridDBColumn;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Panel4: TPanel;
    cxGrid1Level2: TcxGridLevel;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
  UniQuery1.Delete;
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
  UniQuery1.Append;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
  UniQuery1.Post;
  UniQuery1.Refresh;
  UniQuery1.Close;
  UniQuery1.Open;
end;

end.
