//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "Main.h"
#include <stdlib.h>
#include <time.h>
#include "About.h"
//---------------------------------------------------------------------------
#pragma resource "*.dfm"
TMainForm *MainForm;
static int RanValue;
//---------------------------------------------------------------------------
__fastcall TMainForm::TMainForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TMainForm::Button2Click(TObject *Sender)
{
	Application->Terminate();
}
//---------------------------------------------------------------------------
void __fastcall TMainForm::Button3Click(TObject *Sender)
{
	RanValue = random (1001);

	Button3->Visible = false;
	Button1->Visible = true;

	Memo1->Lines->Add ("Guess the number from 0 to 1000");

	Button1->SetFocus();
	Edit1->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TMainForm::Button1Click(TObject *Sender)
{
	int GetNum;

	Button1->SetFocus();
	GetNum = UpDown1->Position;

	if (RanValue > GetNum) {
		Memo1->Lines->Add(IntToStr(GetNum)+", too low");
	} else if (RanValue < GetNum) {
		Memo1->Lines->Add(IntToStr(GetNum)+", too much");
	} else {
		Memo1->Lines->Add(IntToStr(GetNum)+", CORRECT!!!");
		Memo1->Lines->Add("");
		Button1->Visible = 0;
		Button3->Visible = 1;
		Edit1->Text = "0";
	}

	Edit1->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TMainForm::BitBtn1Click(TObject *Sender)
{
	AboutForm->ShowModal();
}
//---------------------------------------------------------------------------

