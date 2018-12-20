VERSION 5.00
Object = "{00028C01-0000-0000-0000-000000000046}#1.0#0"; "dbgrid32.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "MSCOMCTL.OCX"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "tabctl32.ocx"
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Begin VB.Form frmCustomersMant 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Mantenimiento de Clientes"
   ClientHeight    =   6600
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   8445
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
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   ScaleHeight     =   6600
   ScaleWidth      =   8445
   Begin MSComctlLib.ImageList imgCustomers 
      Left            =   6720
      Top             =   735
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   3
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmCustomersMant.frx":0000
            Key             =   "Save"
            Object.Tag             =   "Save"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmCustomersMant.frx":059A
            Key             =   "Delete"
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmCustomersMant.frx":0B34
            Key             =   "Search"
         EndProperty
      EndProperty
   End
   Begin TabDlg.SSTab tabDataComplemet 
      Height          =   2535
      Left            =   30
      TabIndex        =   3
      Top             =   3990
      Width           =   6555
      _ExtentX        =   11562
      _ExtentY        =   4471
      _Version        =   393216
      Style           =   1
      TabHeight       =   520
      TabCaption(0)   =   "Direcciones"
      TabPicture(0)   =   "frmCustomersMant.frx":10CE
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "DBGrid1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Telefonos"
      TabPicture(1)   =   "frmCustomersMant.frx":10EA
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "MSFlexGrid2"
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "E-Mail"
      TabPicture(2)   =   "frmCustomersMant.frx":1106
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "MSFlexGrid3"
      Tab(2).ControlCount=   1
      Begin MSDBGrid.DBGrid DBGrid1 
         Height          =   2055
         Left            =   90
         OleObjectBlob   =   "frmCustomersMant.frx":1122
         TabIndex        =   26
         Top             =   360
         Width           =   6390
      End
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid2 
         Height          =   1695
         Left            =   -74895
         TabIndex        =   12
         Top             =   495
         Width           =   11655
         _ExtentX        =   20558
         _ExtentY        =   2990
         _Version        =   393216
         Cols            =   6
      End
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid3 
         Height          =   1695
         Left            =   -74910
         TabIndex        =   13
         Top             =   465
         Width           =   11655
         _ExtentX        =   20558
         _ExtentY        =   2990
         _Version        =   393216
      End
   End
   Begin MSComctlLib.Toolbar tlbActions 
      Align           =   1  'Align Top
      Height          =   570
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   8445
      _ExtentX        =   14896
      _ExtentY        =   1005
      ButtonWidth     =   1111
      ButtonHeight    =   1005
      Style           =   1
      ImageList       =   "imgCustomers"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Save"
            Description     =   "Save"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Delete"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Search"
            ImageIndex      =   3
         EndProperty
      EndProperty
   End
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      Caption         =   "Datos Personales:"
      ForeColor       =   &H80000008&
      Height          =   3195
      Left            =   45
      TabIndex        =   0
      Top             =   615
      Width           =   6585
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   1680
         TabIndex        =   24
         Top             =   2730
         Width           =   780
      End
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   1680
         TabIndex        =   21
         Top             =   2370
         Width           =   780
      End
      Begin VB.TextBox Text5 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   1680
         TabIndex        =   17
         Top             =   2010
         Width           =   780
      End
      Begin VB.CommandButton cmdCalendar 
         Appearance      =   0  'Flat
         Caption         =   "..."
         Height          =   285
         Left            =   2805
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   1695
         Width           =   345
      End
      Begin MSMask.MaskEdBox txtBirthDate 
         Height          =   285
         Left            =   1680
         TabIndex        =   14
         Top             =   1695
         Width           =   1110
         _ExtentX        =   1958
         _ExtentY        =   503
         _Version        =   393216
         Appearance      =   0
         MaxLength       =   10
         Mask            =   "##/##/####"
         PromptChar      =   "_"
      End
      Begin VB.TextBox txtFirstName 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   1680
         TabIndex        =   6
         Top             =   1320
         Width           =   4785
      End
      Begin MSMask.MaskEdBox txtDocumentID 
         Height          =   330
         Left            =   1680
         TabIndex        =   5
         Top             =   600
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   582
         _Version        =   393216
         Appearance      =   0
         MaxLength       =   12
         Mask            =   "?-##.###.###"
         PromptChar      =   "_"
      End
      Begin VB.TextBox txtLastName 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   1680
         TabIndex        =   4
         Top             =   945
         Width           =   4785
      End
      Begin VB.TextBox txtDocumentTypeCod 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   1680
         TabIndex        =   1
         Top             =   240
         Width           =   600
      End
      Begin VB.Label Label6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   330
         Left            =   2475
         TabIndex        =   25
         Top             =   2730
         Width           =   2820
      End
      Begin VB.Label Label5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   330
         Left            =   2475
         TabIndex        =   23
         Top             =   2370
         Width           =   2820
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "Marital Status:"
         Height          =   225
         Left            =   270
         TabIndex        =   22
         Top             =   2715
         Width           =   1155
      End
      Begin VB.Label lblSex 
         AutoSize        =   -1  'True
         Caption         =   "Sex:"
         Height          =   225
         Left            =   300
         TabIndex        =   20
         Top             =   2385
         Width           =   345
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Birth Place:"
         Height          =   225
         Left            =   300
         TabIndex        =   19
         Top             =   2055
         Width           =   930
      End
      Begin VB.Label Label2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   330
         Left            =   2475
         TabIndex        =   18
         Top             =   2010
         Width           =   2820
      End
      Begin VB.Label lblDocumentTypeDescription 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         BorderStyle     =   1  'Fixed Single
         ForeColor       =   &H80000008&
         Height          =   330
         Left            =   2295
         TabIndex        =   16
         Top             =   240
         Width           =   2820
      End
      Begin VB.Label lblBirthDate 
         AutoSize        =   -1  'True
         Caption         =   "Birth Date:"
         Height          =   225
         Left            =   300
         TabIndex        =   11
         Top             =   1725
         Width           =   855
      End
      Begin VB.Label lblFirstName 
         AutoSize        =   -1  'True
         Caption         =   "First Name:"
         Height          =   225
         Left            =   285
         TabIndex        =   10
         Top             =   1320
         Width           =   960
      End
      Begin VB.Label lblLastName 
         AutoSize        =   -1  'True
         Caption         =   "Last Name:"
         Height          =   225
         Left            =   285
         TabIndex        =   9
         Top             =   945
         Width           =   960
      End
      Begin VB.Label lblDocumentID 
         AutoSize        =   -1  'True
         Caption         =   "Document ID:"
         Height          =   225
         Left            =   285
         TabIndex        =   8
         Top             =   615
         Width           =   1125
      End
      Begin VB.Label lblDocumenType 
         AutoSize        =   -1  'True
         Caption         =   "Document Type:"
         Height          =   225
         Left            =   285
         TabIndex        =   7
         Top             =   285
         Width           =   1335
      End
   End
End
Attribute VB_Name = "frmCustomersMant"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdCalendar_Click()
    With frmCalendar
        .Top = frmIngiSoft.Top + Me.Top + txtBirthDate.Top + 1100
        .Left = frmIngiSoft.Left + Me.Left + txtBirthDate.Left + txtBirthDate.Width + 100
        .Show 1
        txtBirthDate.Text = .varDate
    End With
End Sub

