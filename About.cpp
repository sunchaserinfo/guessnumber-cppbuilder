//---------------------------------------------------------------------------
#include <vcl\vcl.h>
#pragma hdrstop

#include "About.h"
//---------------------------------------------------------------------------
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::FormCreate(TObject *Sender)
{
Image1->Picture->Assign(Application->Icon);
}
//---------------------------------------------------------------------------