VERSION 5.00
Begin VB.MDIForm frmIngiSoft 
   BackColor       =   &H8000000C&
   Caption         =   "IngiSoft"
   ClientHeight    =   6930
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   10305
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu mnuConnectio 
      Caption         =   "Connection"
      Begin VB.Menu mnuLogin 
         Caption         =   "Login"
      End
      Begin VB.Menu mnuLogout 
         Caption         =   "Logout"
      End
      Begin VB.Menu mnuSeparator1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuChangePass 
         Caption         =   "Change Password"
      End
      Begin VB.Menu mnuSettings 
         Caption         =   "Settings"
      End
      Begin VB.Menu mnuSeparator2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuClose 
         Caption         =   "Close"
      End
   End
   Begin VB.Menu mnuManagement 
      Caption         =   "Management"
      Begin VB.Menu mnuCustomers 
         Caption         =   "Customers"
         Begin VB.Menu mnuNewCustomer 
            Caption         =   "New"
         End
         Begin VB.Menu mnuSearchCustomer 
            Caption         =   "Search Customers"
         End
      End
   End
End
Attribute VB_Name = "frmIngiSoft"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub mnuClose_Click()
    End
End Sub

Private Sub mnuNewCustomer_Click()
    frmCustomersMant.Show
End Sub

Private Sub mnuSearchCustomer_Click()
    frmCustomersList.Show
End Sub

Private Sub mnuSettings_Click()
    frmSettings.Show
End Sub
