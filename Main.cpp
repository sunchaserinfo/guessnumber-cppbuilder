//---------------------------------------------------------------------------
#include <vcl\vcl.h>
#pragma hdrstop

#include "Main.h"
#include <stdlib.h>
#include <time.h>
#include "About.h"
//---------------------------------------------------------------------------
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
int RanValue;
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
RanValue = random (1001);
Button3->Visible = false;
Button1->Visible = true;
Memo1->Lines->Add ("Guess the number from 0 to 1000");
Button1->SetFocus();
Edit1->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
int GetNum;
Button1->SetFocus();
GetNum = UpDown1->Position;
if (RanValue > GetNum) Memo1->Lines->Add(IntToStr(GetNum)+", too low");
else if (RanValue < GetNum) Memo1->Lines->Add(IntToStr(GetNum)+", too much");
else if (RanValue = GetNum)
  {
  Memo1->Lines->Add(IntToStr(GetNum)+", CORRECT!!!");
  Memo1->Lines->Add("");
  Button1->Visible = 0;
  Button3->Visible = 1;
  Edit1->Text = "0";
  }
Edit1->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
Form2->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
randomize();	
}
//---------------------------------------------------------------------------
