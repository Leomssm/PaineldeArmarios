unit Relatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, DBAccess, Uni, Vcl.Grids,
  Vcl.DBGrids, MemDS, Museu, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, System.UITypes,
  Vcl.Buttons;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    MaskEdit1: TMaskEdit;
    Panel4: TPanel;
    Panel5: TPanel;
    Button2: TButton;
    UniQuery1: TUniQuery;
    UniDataSource1: TUniDataSource;
    UniQuery1SENHA: TIntegerField;
    UniQuery1NOME: TStringField;
    UniQuery1RG: TStringField;
    UniQuery1HORARIO: TDateField;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    UniQuery2: TUniQuery;
    UniDataSource2: TUniDataSource;
    Label4: TLabel;
    UniQuery2SENHA: TIntegerField;
    UniQuery2UPPERNOME: TStringField;
    UniQuery2RG: TStringField;
    UniQuery2TIMEHORARIO: TTimeField;
    Button3: TButton;
    Label5: TLabel;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    UniQuery3: TUniQuery;
    UniDataSource3: TUniDataSource;
    UniQuery3SENHA: TIntegerField;
    UniQuery3UPPERNOME: TStringField;
    UniQuery3RG: TStringField;
    UniQuery3TIMEHORARIO: TTimeField;
    Panel6: TPanel;
    DBText4: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    Panel7: TPanel;
    Label6: TLabel;
    UniQuery4: TUniQuery;
    UniDataSource4: TUniDataSource;
    UniQuery4SENHA: TIntegerField;
    UniQuery4UPPERNOME: TStringField;
    UniQuery4RG: TStringField;
    UniQuery4TIMEHORARIO: TTimeField;
    Panel8: TPanel;
    Label7: TLabel;
    Panel9: TPanel;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    UniQuery5: TUniQuery;
    UniDataSource5: TUniDataSource;
    UniQuery5SENHA: TIntegerField;
    UniQuery5UPPERNOME: TStringField;
    UniQuery5RG: TStringField;
    UniQuery5TIMEHORARIO: TTimeField;
    Panel10: TPanel;
    Label8: TLabel;
    Panel11: TPanel;
    DBText13: TDBText;
    DBText14: TDBText;
    DBText15: TDBText;
    UniQuery6: TUniQuery;
    UniDataSource6: TUniDataSource;
    UniQuery6SENHA: TIntegerField;
    UniQuery6UPPERNOME: TStringField;
    UniQuery6RG: TStringField;
    UniQuery6TIMEHORARIO: TTimeField;
    Panel12: TPanel;
    Label9: TLabel;
    Panel13: TPanel;
    DBText16: TDBText;
    DBText17: TDBText;
    DBText18: TDBText;
    Panel14: TPanel;
    Label10: TLabel;
    Panel15: TPanel;
    DBText19: TDBText;
    DBText20: TDBText;
    DBText21: TDBText;
    Panel16: TPanel;
    Label11: TLabel;
    Panel17: TPanel;
    DBText22: TDBText;
    DBText23: TDBText;
    DBText24: TDBText;
    Panel18: TPanel;
    Label12: TLabel;
    Panel19: TPanel;
    DBText25: TDBText;
    DBText26: TDBText;
    DBText27: TDBText;
    Panel20: TPanel;
    Label13: TLabel;
    Panel21: TPanel;
    DBText28: TDBText;
    DBText29: TDBText;
    DBText30: TDBText;
    UniQuery7: TUniQuery;
    UniDataSource7: TUniDataSource;
    UniQuery7SENHA: TIntegerField;
    UniQuery7UPPERNOME: TStringField;
    UniQuery7RG: TStringField;
    UniQuery7TIMEHORARIO: TTimeField;
    UniQuery8: TUniQuery;
    UniDataSource8: TUniDataSource;
    UniQuery8SENHA: TIntegerField;
    UniQuery8UPPERNOME: TStringField;
    UniQuery8RG: TStringField;
    UniQuery8TIMEHORARIO: TTimeField;
    UniQuery9: TUniQuery;
    UniDataSource9: TUniDataSource;
    UniQuery9SENHA: TIntegerField;
    UniQuery9UPPERNOME: TStringField;
    UniQuery9RG: TStringField;
    UniQuery9TIMEHORARIO: TTimeField;
    UniQuery10: TUniQuery;
    UniDataSource10: TUniDataSource;
    UniQuery10SENHA: TIntegerField;
    UniQuery10UPPERNOME: TStringField;
    UniQuery10RG: TStringField;
    UniQuery10TIMEHORARIO: TTimeField;
    UniQuery11: TUniQuery;
    UniDataSource11: TUniDataSource;
    UniQuery11SENHA: TIntegerField;
    UniQuery11UPPERNOME: TStringField;
    UniQuery11RG: TStringField;
    UniQuery11TIMEHORARIO: TTimeField;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Label4MouseEnter(Sender: TObject);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label5MouseEnter(Sender: TObject);
    procedure Label5MouseLeave(Sender: TObject);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label6MouseEnter(Sender: TObject);
    procedure Label7MouseEnter(Sender: TObject);
    procedure Label7MouseLeave(Sender: TObject);
    procedure Label8MouseLeave(Sender: TObject);
    procedure Label8MouseEnter(Sender: TObject);
    procedure Label9MouseEnter(Sender: TObject);
    procedure Label9MouseLeave(Sender: TObject);
    procedure Label10MouseEnter(Sender: TObject);
    procedure Label10MouseLeave(Sender: TObject);
    procedure Label11MouseEnter(Sender: TObject);
    procedure Label11MouseLeave(Sender: TObject);
    procedure Label12MouseEnter(Sender: TObject);
    procedure Label12MouseLeave(Sender: TObject);
    procedure Label13MouseEnter(Sender: TObject);
    procedure Label13MouseLeave(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);
    procedure Label12Click(Sender: TObject);
    procedure Label13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}



procedure TForm3.Button2Click(Sender: TObject);
begin
  with UniQuery1 do
    begin
      SQL.Text := 'INSERT INTO SENHAS (SENHA, NOME, RG)' +
                  ' VALUES (:SENHA, :NOME, :RG)';
      ParamByName('SENHA').Value := Edit1.Text;
      ParamByName('NOME').Value := Edit2.Text;
      ParamByName('RG').Value := MaskEdit1.Text;
      try
        ExecSQL;
        Edit1.Text := '';
        MaskEdit1.Text := '';
        Edit2.Text := '';
        except
        ShowMessage('Arm�rio j� ocupado!');
        Edit1.SetFocus;
        end;
    end;
  UniQuery2.Refresh;
  UniQuery3.Refresh;
  UniQuery4.Refresh;
  UniQuery5.Refresh;
  UniQuery6.Refresh;
  UniQuery7.Refresh;
  UniQuery8.Refresh;
  UniQuery9.Refresh;
  UniQuery10.Refresh;
  UniQuery11.Refresh;
  Edit1.SetFocus;

end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  with UniQuery1 do
  If MessageBox(Handle, 'Deseja limpar todos os arm�rios?', 'Favor confirmar...', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
      SQL.Text := 'DELETE FROM SENHAS';
        begin
          try
            ExecSQL;
            UniQuery2.Refresh;
            except
            ShowMessage('Erro!');
            end;
        end;
      end;
  UniQuery2.Refresh;
  UniQuery3.Refresh;
  UniQuery4.Refresh;
  UniQuery5.Refresh;
  UniQuery6.Refresh;
  UniQuery7.Refresh;
  UniQuery8.Refresh;
  UniQuery9.Refresh;
  UniQuery10.Refresh;
  UniQuery11.Refresh;
  Edit1.SetFocus;
end;

procedure TForm3.Label10Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 7';
        begin
            try
              ExecSQL;
              UniQuery8.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label10MouseEnter(Sender: TObject);
begin
 Label10.Caption  := 'Limpar';
end;

procedure TForm3.Label10MouseLeave(Sender: TObject);
begin
 Label10.Caption := 'Arm�rio 7';
end;


procedure TForm3.Label4Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 1';
        begin
            try
              ExecSQL;
              UniQuery2.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label4MouseEnter(Sender: TObject);
begin
  Label4.Caption  := 'Limpar';
end;

procedure TForm3.Label4MouseLeave(Sender: TObject);
begin
  Label4.Caption := 'Arm�rio 1';
end;

procedure TForm3.Label5Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 2';
        begin
            try
              ExecSQL;
              UniQuery3.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label5MouseEnter(Sender: TObject);
begin
  Label5.Caption  := 'Limpar';
end;

procedure TForm3.Label5MouseLeave(Sender: TObject);
begin
 Label5.Caption := 'Arm�rio 2';
end;

procedure TForm3.Label6Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 3';
        begin
            try
              ExecSQL;
              UniQuery4.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label6MouseEnter(Sender: TObject);
begin
 Label6.Caption  := 'Limpar';
end;

procedure TForm3.Label6MouseLeave(Sender: TObject);
begin
  Label6.Caption := 'Arm�rio 3';
end;

procedure TForm3.Label7Click(Sender: TObject);
begin
   with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 4';
        begin
            try
              ExecSQL;
              UniQuery5.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label7MouseEnter(Sender: TObject);
begin
  Label7.Caption  := 'Limpar';
end;

procedure TForm3.Label7MouseLeave(Sender: TObject);
begin
  Label7.Caption := 'Arm�rio 4';
end;

procedure TForm3.Label8Click(Sender: TObject);
begin
   with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 5';
        begin
            try
              ExecSQL;
              UniQuery6.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label8MouseEnter(Sender: TObject);
begin
  Label8.Caption  := 'Limpar';
end;

procedure TForm3.Label8MouseLeave(Sender: TObject);
begin
  Label8.Caption := 'Arm�rio 5';
end;

procedure TForm3.Label9Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 6';
        begin
            try
              ExecSQL;
              UniQuery7.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label9MouseEnter(Sender: TObject);
begin
  Label9.Caption  := 'Limpar';
end;

procedure TForm3.Label9MouseLeave(Sender: TObject);
begin
  Label9.Caption := 'Arm�rio 6';
end;

procedure TForm3.Label11MouseLeave(Sender: TObject);
begin
  Label11.Caption := 'Arm�rio 8';
end;

procedure TForm3.Label12Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 9';
        begin
            try
              ExecSQL;
              UniQuery10.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label12MouseEnter(Sender: TObject);
begin
 Label12.Caption  := 'Limpar';
end;

procedure TForm3.Label12MouseLeave(Sender: TObject);
begin
  Label12.Caption := 'Arm�rio 9';
end;

procedure TForm3.Label13Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 10';
        begin
            try
              ExecSQL;
              UniQuery11.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label13MouseEnter(Sender: TObject);
begin
  Label13.Caption  := 'Limpar';
end;

procedure TForm3.Label13MouseLeave(Sender: TObject);
begin
 Label13.Caption := 'Arm�rio 10';
end;

procedure TForm3.Label11Click(Sender: TObject);
begin
  with UniQuery1 do
    If MessageBox(Handle, 'Deseja limpar este arm�rio?', 'Limpar Arm�rio', MB_YESNO+MB_SYSTEMMODAL+MB_ICONQUESTION+MB_DEFBUTTON1) = ID_YES Then
      begin
        SQL.Text := 'DELETE FROM SENHAS WHERE SENHA = 8';
        begin
            try
              ExecSQL;
              UniQuery9.Refresh;
              except
              ShowMessage('Erro!');
            end;
        end;
      end;
end;

procedure TForm3.Label11MouseEnter(Sender: TObject);
begin
  Label11.Caption  := 'Limpar';
end;

end.














































