unit UPesquisaRel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls;

type
  TPesquisaRel = class(TForm)
    volu: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    PageFooterBand1: TQRBand;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    QRDBText2: TQRDBText;
    QRLabel3: TQRLabel;
    QRLabel2: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel4: TQRLabel;
    QRStringsBand1: TQRStringsBand;
    Todos: TQuickRep;
    PageFooterBand2: TQRBand;
    DetailBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    PageHeaderBand2: TQRBand;
    SummaryBand1: TQRBand;
    QRLabel7: TQRLabel;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel10: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PesquisaRel: TPesquisaRel;

implementation

uses URelatorio;

{$R *.dfm}

end.
