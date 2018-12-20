VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "dbgrid32.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Begin VB.Form frmCustomersList 
   Caption         =   "Customers Search"
   ClientHeight    =   5055
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8865
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   5055
   ScaleWidth      =   8865
   Begin MSComctlLib.Toolbar tlbSearch 
      Align           =   1  'Align Top
      Height          =   570
      Left            =   0
      TabIndex        =   7
      Top             =   0
      Width           =   8865
      _ExtentX        =   15637
      _ExtentY        =   1005
      ButtonWidth     =   1111
      ButtonHeight    =   1005
      Style           =   1
      ImageList       =   "imgSearch"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   1
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Search"
            ImageIndex      =   1
         EndProperty
      EndProperty
      Begin MSComctlLib.ImageList imgSearch 
         Left            =   7065
         Top             =   195
         _ExtentX        =   1005
         _ExtentY        =   1005
         BackColor       =   -2147483643
         ImageWidth      =   16
         ImageHeight     =   16
         MaskColor       =   12632256
         _Version        =   393216
         BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
            NumListImages   =   1
            BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmCustomersList.frx":0000
               Key             =   "Search"
            EndProperty
         EndProperty
      End
   End
   Begin MSDBGrid.DBGrid grdCustomersList 
      Height          =   3210
      Left            =   105
      OleObjectBlob   =   "frmCustomersList.frx":059A
      TabIndex        =   1
      Top             =   1740
      Width           =   8655
   End
   Begin VB.Frame fraSearchFilters 
      Appearance      =   0  'Flat
      Caption         =   "Search Filters:"
      ForeColor       =   &H80000008&
      Height          =   1080
      Left            =   105
      TabIndex        =   0
      Top             =   600
      Width           =   8655
      Begin VB.TextBox txtSearchCriteria 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   300
         TabIndex        =   6
         Top             =   600
         Width           =   8175
      End
      Begin VB.OptionButton optCustomerCode 
         Caption         =   "By Customer Code"
         Height          =   240
         Left            =   5280
         TabIndex        =   5
         Top             =   315
         Width           =   1965
      End
      Begin VB.OptionButton Option1 
         Caption         =   "By First Name"
         Height          =   240
         Left            =   3660
         TabIndex        =   4
         Top             =   315
         Width           =   1755
      End
      Begin VB.OptionButton optLastName 
         Caption         =   "By Last Name"
         Height          =   240
         Left            =   2025
         TabIndex        =   3
         Top             =   315
         Width           =   1755
      End
      Begin VB.OptionButton optDocumentID 
         Caption         =   "By Document ID"
         Height          =   240
         Left            =   270
         TabIndex        =   2
         Top             =   315
         Width           =   1755
      End
   End
End
Attribute VB_Name = "frmCustomersList"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
