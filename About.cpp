//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "About.h"
//---------------------------------------------------------------------------
#pragma resource "*.dfm"
TAboutForm *AboutForm;
//---------------------------------------------------------------------------
__fastcall TAboutForm::TAboutForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TAboutForm::FormCreate(TObject *Sender)
{
	Image1->Picture->Assign(Application->Icon);
}
//---------------------------------------------------------------------------


void __fastcall TAboutForm::Label1Click(TObject *Sender)
{
    ShellExecuteW(NULL, L"open", ((TLabel*)Sender)->Caption.c_str(), NULL, NULL, SW_SHOW);
}
//---------------------------------------------------------------------------

