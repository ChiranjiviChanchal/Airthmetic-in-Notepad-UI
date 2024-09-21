VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MAIN_FORM"
   ClientHeight    =   5625
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   12645
   LinkTopic       =   "MDIForm1"
   Picture         =   "MDIForm1.frx":0000
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu OPEN 
      Caption         =   "OPEN"
      Begin VB.Menu ADD 
         Caption         =   "ADD"
      End
      Begin VB.Menu SUBTRACT 
         Caption         =   "SUBTRACT"
      End
      Begin VB.Menu MULTI 
         Caption         =   "MULTI"
      End
      Begin VB.Menu DIVIDE 
         Caption         =   "DIVIDE"
      End
      Begin VB.Menu REMAINDER 
         Caption         =   "REMAINDER"
      End
   End
   Begin VB.Menu EDIT 
      Caption         =   "EDIT"
   End
   Begin VB.Menu CLOSE 
      Caption         =   "CLOSE"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ADD_Click()
Form2.Hide
Form3.Hide
Form4.Hide
Form1.Show
End Sub

Private Sub CLOSE_Click()
End
End Sub

Private Sub DIVIDE_Click()
Form2.Hide
Form3.Hide
Form1.Hide
Form4.Show
End Sub

Private Sub MULTI_Click()
Form2.Hide
Form4.Hide
Form1.Hide
Form3.Show
End Sub

Private Sub REMAINDER_Click()
Form2.Hide
Form3.Hide
Form1.Hide
Form4.Show
End Sub

Private Sub SUBTRACT_Click()
Form3.Hide
Form1.Hide
Form4.Hide
Form2.Show
End Sub
