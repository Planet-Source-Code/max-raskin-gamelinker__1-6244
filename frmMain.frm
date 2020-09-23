VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Max's Game Linker 1.0"
   ClientHeight    =   6570
   ClientLeft      =   -96150
   ClientTop       =   -5820
   ClientWidth     =   7140
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "GameLinker"
   MaxButton       =   0   'False
   ScaleHeight     =   6570
   ScaleWidth      =   7140
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdExit 
      Cancel          =   -1  'True
      Caption         =   "E&xit"
      Height          =   465
      Left            =   6660
      TabIndex        =   61
      Top             =   6780
      Width           =   765
   End
   Begin VB.TextBox txtURL 
      Height          =   405
      Left            =   30
      Locked          =   -1  'True
      TabIndex        =   27
      Top             =   5880
      Width           =   7095
   End
   Begin TabDlg.SSTab TS 
      Height          =   5805
      Left            =   30
      TabIndex        =   0
      Top             =   60
      Width           =   7110
      _ExtentX        =   12541
      _ExtentY        =   10239
      _Version        =   393216
      Style           =   1
      Tabs            =   7
      TabsPerRow      =   7
      TabHeight       =   520
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   177
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "GameSpot"
      TabPicture(0)   =   "frmMain.frx":0442
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "lbl1(0)"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "lbl1(1)"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "imgGS"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "lbl1(2)"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "lbl1(3)"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "lbl1(4)"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "lbl1(5)"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "lbl1(6)"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "lbl1(7)"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "lbl1(8)"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "lbl1(9)"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "lbl1(10)"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "lbl1(11)"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "lbl1(12)"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "lbl1(13)"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "lbl1(14)"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "lbl1(15)"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).ControlCount=   17
      TabCaption(1)   =   "GameReview"
      TabPicture(1)   =   "frmMain.frx":045E
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "imgGR"
      Tab(1).Control(1)=   "lbl1(40)"
      Tab(1).Control(2)=   "lbl1(39)"
      Tab(1).Control(3)=   "lbl1(38)"
      Tab(1).Control(4)=   "lbl1(37)"
      Tab(1).Control(5)=   "lbl1(36)"
      Tab(1).Control(6)=   "lbl1(35)"
      Tab(1).ControlCount=   7
      TabCaption(2)   =   "AVault"
      TabPicture(2)   =   "frmMain.frx":047A
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "lbl1(79)"
      Tab(2).Control(1)=   "lbl1(78)"
      Tab(2).Control(2)=   "lbl1(77)"
      Tab(2).Control(3)=   "lbl1(76)"
      Tab(2).Control(4)=   "lbl1(75)"
      Tab(2).Control(5)=   "lbl1(74)"
      Tab(2).Control(6)=   "lbl1(73)"
      Tab(2).Control(7)=   "lbl1(72)"
      Tab(2).Control(8)=   "lbl1(71)"
      Tab(2).Control(9)=   "lbl1(70)"
      Tab(2).Control(10)=   "lbl1(69)"
      Tab(2).Control(11)=   "lbl1(68)"
      Tab(2).Control(12)=   "lbl1(67)"
      Tab(2).Control(13)=   "lbl1(66)"
      Tab(2).Control(14)=   "imgAV"
      Tab(2).ControlCount=   15
      TabCaption(3)   =   "Games Domain"
      TabPicture(3)   =   "frmMain.frx":0496
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "lbl1(25)"
      Tab(3).Control(1)=   "lbl1(24)"
      Tab(3).Control(2)=   "lbl1(23)"
      Tab(3).Control(3)=   "lbl1(22)"
      Tab(3).Control(4)=   "lbl1(21)"
      Tab(3).Control(5)=   "lbl1(20)"
      Tab(3).Control(6)=   "lbl1(19)"
      Tab(3).Control(7)=   "lbl1(18)"
      Tab(3).Control(8)=   "lbl1(17)"
      Tab(3).Control(9)=   "lbl1(16)"
      Tab(3).Control(10)=   "imgGD"
      Tab(3).ControlCount=   11
      TabCaption(4)   =   "Game Over"
      TabPicture(4)   =   "frmMain.frx":04B2
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "lbl1(50)"
      Tab(4).Control(1)=   "lbl1(49)"
      Tab(4).Control(2)=   "lbl1(48)"
      Tab(4).Control(3)=   "lbl1(47)"
      Tab(4).Control(4)=   "lbl1(46)"
      Tab(4).Control(5)=   "lbl1(45)"
      Tab(4).Control(6)=   "lbl1(44)"
      Tab(4).Control(7)=   "lbl1(43)"
      Tab(4).Control(8)=   "lbl1(42)"
      Tab(4).Control(9)=   "lbl1(41)"
      Tab(4).Control(10)=   "lbl1(27)"
      Tab(4).Control(11)=   "lbl1(26)"
      Tab(4).Control(12)=   "imgGO"
      Tab(4).ControlCount=   13
      TabCaption(5)   =   "Game Center"
      TabPicture(5)   =   "frmMain.frx":04CE
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "lbl1(52)"
      Tab(5).Control(1)=   "lbl1(65)"
      Tab(5).Control(2)=   "lbl1(64)"
      Tab(5).Control(3)=   "lbl1(63)"
      Tab(5).Control(4)=   "lbl1(62)"
      Tab(5).Control(5)=   "lbl1(61)"
      Tab(5).Control(6)=   "lbl1(60)"
      Tab(5).Control(7)=   "lbl1(59)"
      Tab(5).Control(8)=   "lbl1(58)"
      Tab(5).Control(9)=   "lbl1(57)"
      Tab(5).Control(10)=   "lbl1(56)"
      Tab(5).Control(11)=   "lbl1(55)"
      Tab(5).Control(12)=   "lbl1(54)"
      Tab(5).Control(13)=   "lbl1(53)"
      Tab(5).Control(14)=   "lbl1(51)"
      Tab(5).Control(15)=   "imgGC"
      Tab(5).ControlCount=   16
      TabCaption(6)   =   "Churchi"
      TabPicture(6)   =   "frmMain.frx":04EA
      Tab(6).ControlEnabled=   0   'False
      Tab(6).Control(0)=   "lbl1(33)"
      Tab(6).Control(1)=   "lbl1(32)"
      Tab(6).Control(2)=   "lbl1(31)"
      Tab(6).Control(3)=   "lbl1(30)"
      Tab(6).Control(4)=   "lbl1(29)"
      Tab(6).Control(5)=   "lbl1(28)"
      Tab(6).Control(6)=   "imgChurchi"
      Tab(6).Control(7)=   "Shape1"
      Tab(6).Control(8)=   "lbl1(34)"
      Tab(6).ControlCount=   9
      Begin VB.Image imgGR 
         Height          =   1140
         Left            =   -74950
         Picture         =   "frmMain.frx":0506
         Stretch         =   -1  'True
         Top             =   450
         Width           =   7020
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Main Page"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   79
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":444F
         MousePointer    =   99  'Custom
         TabIndex        =   83
         Tag             =   "http://www.avault.com"
         Top             =   1260
         Width           =   1095
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "News"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   78
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":4D19
         MousePointer    =   99  'Custom
         TabIndex        =   82
         Tag             =   "http://www.avault.com/news/"
         Top             =   1530
         Width           =   585
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Downloads"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   77
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":55E3
         MousePointer    =   99  'Custom
         TabIndex        =   81
         Tag             =   "http://www.avault.com/pcrl/"
         Top             =   1830
         Width           =   1140
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Reviews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   76
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":5EAD
         MousePointer    =   99  'Custom
         TabIndex        =   80
         Tag             =   "http://www.avault.com/reviews/"
         Top             =   2130
         Width           =   870
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Previews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   75
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":6777
         MousePointer    =   99  'Custom
         TabIndex        =   79
         Tag             =   "http://www.avault.com/previews/"
         Top             =   2430
         Width           =   945
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Consoles"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   74
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":7041
         MousePointer    =   99  'Custom
         TabIndex        =   78
         Tag             =   "http://www.avault.com/consoles/"
         Top             =   2730
         Width           =   915
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Featured Games"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   73
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":790B
         MousePointer    =   99  'Custom
         TabIndex        =   77
         Tag             =   "http://www.avault.com/featured/"
         Top             =   3030
         Width           =   1740
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Articles"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   72
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":81D5
         MousePointer    =   99  'Custom
         TabIndex        =   76
         Tag             =   "http://www.avault.com/articles/"
         Top             =   3330
         Width           =   900
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Interviews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   71
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":8A9F
         MousePointer    =   99  'Custom
         TabIndex        =   75
         Tag             =   "http://www.avault.com/interviews/"
         Top             =   3630
         Width           =   1185
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Editorials"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   70
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":9369
         MousePointer    =   99  'Custom
         TabIndex        =   74
         Tag             =   "http://www.avault.com/editorials/"
         Top             =   3930
         Width           =   1080
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cheats && Hints"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   69
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":9C33
         MousePointer    =   99  'Custom
         TabIndex        =   73
         Tag             =   "http://www.avault.com/cheats/"
         Top             =   4230
         Width           =   1605
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Hardware"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   68
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":A4FD
         MousePointer    =   99  'Custom
         TabIndex        =   72
         Tag             =   "http://www.avault.com/hardware/"
         Top             =   4530
         Width           =   1080
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Forums"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   67
         Left            =   -72600
         MouseIcon       =   "frmMain.frx":ADC7
         MousePointer    =   99  'Custom
         TabIndex        =   71
         Tag             =   "http://www.avault.com/forums/"
         Top             =   1560
         Width           =   780
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Giveaways"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   66
         Left            =   -72600
         MouseIcon       =   "frmMain.frx":B691
         MousePointer    =   99  'Custom
         TabIndex        =   70
         Tag             =   "http://www.avault.com/giveaways/"
         Top             =   1260
         Width           =   1125
      End
      Begin VB.Image imgAV 
         Height          =   690
         Left            =   -74790
         Picture         =   "frmMain.frx":BF5B
         Stretch         =   -1  'True
         Top             =   450
         Width           =   6660
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Main Page"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   34
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":C4E2
         MousePointer    =   99  'Custom
         TabIndex        =   63
         Tag             =   "http://www.churchi.com/"
         Top             =   1230
         Width           =   1095
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H8000000F&
         FillColor       =   &H8000000B&
         FillStyle       =   0  'Solid
         Height          =   435
         Left            =   -74730
         Top             =   990
         Width           =   6465
      End
      Begin VB.Image imgChurchi 
         Height          =   960
         Left            =   -74730
         Picture         =   "frmMain.frx":CDAC
         Stretch         =   -1  'True
         Top             =   420
         Width           =   6420
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Sponsors"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   28
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":EB74
         MousePointer    =   99  'Custom
         TabIndex        =   69
         Tag             =   "http://www.churchi.com/sponsors.htm"
         Top             =   2970
         Width           =   990
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contact"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   29
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":F43E
         MousePointer    =   99  'Custom
         TabIndex        =   68
         Tag             =   "http://www.churchi.com/contacts.htm"
         Top             =   2670
         Width           =   840
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Links"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   30
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":FD08
         MousePointer    =   99  'Custom
         TabIndex        =   67
         Tag             =   "http://www.churchi.com/links.htm"
         Top             =   2370
         Width           =   570
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Files"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   31
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":105D2
         MousePointer    =   99  'Custom
         TabIndex        =   66
         Tag             =   "http://www.churchi.com/files.htm"
         Top             =   2070
         Width           =   525
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ISO's"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   32
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":10E9C
         MousePointer    =   99  'Custom
         TabIndex        =   65
         Tag             =   "http://www.churchi.com/isos.htm"
         Top             =   1770
         Width           =   690
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "NFO's"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   33
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":11766
         MousePointer    =   99  'Custom
         TabIndex        =   64
         Tag             =   "http://www.churchi.com/gamenfos.htm"
         Top             =   1500
         Width           =   735
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   52
         Left            =   -72420
         MouseIcon       =   "frmMain.frx":12030
         MousePointer    =   99  'Custom
         TabIndex        =   60
         Top             =   3390
         Visible         =   0   'False
         Width           =   75
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Main Page"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   65
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":128FA
         MousePointer    =   99  'Custom
         TabIndex        =   59
         Tag             =   "http://www.gamecenter.com/"
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "News"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   64
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":131C4
         MousePointer    =   99  'Custom
         TabIndex        =   58
         Tag             =   "http://www.gamecenter.com/News/?st.gc.fd.tb.gn"
         Top             =   1950
         Width           =   585
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Game Shopper"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   63
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":13A8E
         MousePointer    =   99  'Custom
         TabIndex        =   57
         Tag             =   "http://www.gamecenter.com/go/to?tag=ex.gc.fd.tb.gs&destUrl=http%3A%2F%2Fshopper%2Egamecenter%2Ecom"
         Top             =   2250
         Width           =   1560
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Previews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   62
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":14358
         MousePointer    =   99  'Custom
         TabIndex        =   56
         Tag             =   "http://www.gamecenter.com/Peeks/?st.gc.fd.tb.sp"
         Top             =   2550
         Width           =   945
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Exclusives"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   61
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":14C22
         MousePointer    =   99  'Custom
         TabIndex        =   55
         Tag             =   "http://www.gamecenter.com/Features/?st.gc.fd.tb.fe"
         Top             =   2850
         Width           =   1125
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Hardware"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   60
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":154EC
         MousePointer    =   99  'Custom
         TabIndex        =   54
         Tag             =   "http://www.gamecenter.com/Hardware/?st.gc.fd.tb.ha"
         Top             =   3150
         Width           =   1080
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Reviews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   59
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":15DB6
         MousePointer    =   99  'Custom
         TabIndex        =   53
         Tag             =   "http://www.gamecenter.com/Reviews/?st.gc.fd.tb.re"
         Top             =   3450
         Width           =   870
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Video Games"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   58
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":16680
         MousePointer    =   99  'Custom
         TabIndex        =   52
         Tag             =   "http://www.gamecenter.com/Consoles/?st.gc.fd.tb.co"
         Top             =   3750
         Width           =   1350
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Game Grabs"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   57
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":16F4A
         MousePointer    =   99  'Custom
         TabIndex        =   51
         Tag             =   "http://www.gamecenter.com/Peeks/Gamegrab/?st.gc.fd.tb.spgg"
         Top             =   4050
         Width           =   1305
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Downloads"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   56
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":17814
         MousePointer    =   99  'Custom
         TabIndex        =   50
         Tag             =   "http://www.gamecenter.com/Downloads/?st.gc.fd.tb.td"
         Top             =   4350
         Width           =   1140
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Strategy Guides"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   55
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":180DE
         MousePointer    =   99  'Custom
         TabIndex        =   49
         Tag             =   "http://www.gamecenter.com/Features/Guide/?st.gc.fd.tb.feg"
         Top             =   4650
         Width           =   1785
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Mailbag"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   54
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":189A8
         MousePointer    =   99  'Custom
         TabIndex        =   48
         Tag             =   "http://www.gamecenter.com/Xperts/Mailbag/?st.gc.fd.tb.xmb"
         Top             =   4950
         Width           =   885
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Message Boards"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   53
         Left            =   -72600
         MouseIcon       =   "frmMain.frx":19272
         MousePointer    =   99  'Custom
         TabIndex        =   47
         Tag             =   $"frmMain.frx":19B3C
         Top             =   1980
         Width           =   1740
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Play Games"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   51
         Left            =   -72600
         MouseIcon       =   "frmMain.frx":19BC9
         MousePointer    =   99  'Custom
         TabIndex        =   46
         Tag             =   "http://www.gamecenter.com/Play/?st.gc.fd.tb.pg"
         Top             =   1680
         Width           =   1200
      End
      Begin VB.Image imgGC 
         Height          =   1170
         Left            =   -75240
         Picture         =   "frmMain.frx":1A493
         Stretch         =   -1  'True
         Top             =   465
         Width           =   7290
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Main Page"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   50
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1B018
         MousePointer    =   99  'Custom
         TabIndex        =   45
         Tag             =   "http://www.game-over.net/"
         Top             =   1770
         Width           =   1095
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "News"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   49
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1B8E2
         MousePointer    =   99  'Custom
         TabIndex        =   44
         Tag             =   "http://www.game-over.net/news/gamingnews.html"
         Top             =   2040
         Width           =   585
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Reviews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   48
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1C1AC
         MousePointer    =   99  'Custom
         TabIndex        =   43
         Tag             =   "http://www.game-over.net/review/gamereviews.html"
         Top             =   2340
         Width           =   870
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Previews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   47
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1CA76
         MousePointer    =   99  'Custom
         TabIndex        =   42
         Tag             =   "http://www.game-over.net/preview/gamepreviews.html"
         Top             =   2640
         Width           =   945
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Features"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   46
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1D340
         MousePointer    =   99  'Custom
         TabIndex        =   41
         Tag             =   "http://www.game-over.net/feature/features.html"
         Top             =   2940
         Width           =   960
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Retrospective"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   45
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1DC0A
         MousePointer    =   99  'Custom
         TabIndex        =   40
         Tag             =   "http://www.game-over.net/retro/retrospective.html"
         Top             =   3240
         Width           =   1530
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cheats && Hints"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   44
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1E4D4
         MousePointer    =   99  'Custom
         TabIndex        =   39
         Tag             =   "http://www.game-over.net/cheats/cheats.html"
         Top             =   3540
         Width           =   1605
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Patches && Fixes"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   43
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1ED9E
         MousePointer    =   99  'Custom
         TabIndex        =   38
         Tag             =   "http://www.game-over.net/patches/patchesandfixes.html"
         Top             =   3840
         Width           =   1695
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Demos"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   42
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1F668
         MousePointer    =   99  'Custom
         TabIndex        =   37
         Tag             =   "http://www.game-over.net/demos/demos.html"
         Top             =   4140
         Width           =   690
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Release Dates"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   41
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":1FF32
         MousePointer    =   99  'Custom
         TabIndex        =   36
         Tag             =   "http://www.game-over.net/release/reldates.html"
         Top             =   4440
         Width           =   1530
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Editorials"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   27
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":207FC
         MousePointer    =   99  'Custom
         TabIndex        =   35
         Tag             =   "http://www.game-over.net/editorial/editorials.html"
         Top             =   4740
         Width           =   1080
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contact"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   26
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":210C6
         MousePointer    =   99  'Custom
         TabIndex        =   34
         Tag             =   "http://www.game-over.net/contact/contact.html"
         Top             =   5040
         Width           =   840
      End
      Begin VB.Image imgGO 
         Height          =   1230
         Left            =   -74955
         Picture         =   "frmMain.frx":21990
         Stretch         =   -1  'True
         Top             =   435
         Width           =   7020
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Main Page"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   40
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2696E
         MousePointer    =   99  'Custom
         TabIndex        =   33
         Tag             =   "http://www.gamereview.co.uk"
         Top             =   1650
         Width           =   1095
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Games"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   39
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":27238
         MousePointer    =   99  'Custom
         TabIndex        =   32
         Tag             =   "http://www.gamereview.co.uk/Games.htm"
         Top             =   1920
         Width           =   675
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Features"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   38
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":27B02
         MousePointer    =   99  'Custom
         TabIndex        =   31
         Tag             =   "http://www.gamereview.co.uk/feature.htm"
         Top             =   2220
         Width           =   960
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cheats"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   37
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":283CC
         MousePointer    =   99  'Custom
         TabIndex        =   30
         Tag             =   "http://www.gamereview.co.uk/cheats.htm"
         Top             =   2520
         Width           =   720
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Jobs"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   36
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":28C96
         MousePointer    =   99  'Custom
         TabIndex        =   29
         Tag             =   "http://www.gamereview.co.uk/jobs.htm"
         Top             =   2820
         Width           =   540
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "E-Mail"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   35
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":29560
         MousePointer    =   99  'Custom
         TabIndex        =   28
         Tag             =   "http://www.gamereview.co.uk/email.htm"
         Top             =   3120
         Width           =   750
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Main Page"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   25
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":29E2A
         MousePointer    =   99  'Custom
         TabIndex        =   26
         Tag             =   "http://www.gamesdomain.com/"
         Top             =   1710
         Width           =   1095
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "What's New"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   24
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2A6F4
         MousePointer    =   99  'Custom
         TabIndex        =   25
         Tag             =   "http://www.gamesdomain.com/whatsnew/index.html"
         Top             =   2010
         Width           =   1350
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "GD Review"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   23
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2AFBE
         MousePointer    =   99  'Custom
         TabIndex        =   24
         Tag             =   "http://www.gamesdomain.com/gdreview/index.html"
         Top             =   2310
         Width           =   1185
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cheats"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   22
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2B888
         MousePointer    =   99  'Custom
         TabIndex        =   23
         Tag             =   "http://www.gamesdomain.com/cheats/index.html"
         Top             =   2610
         Width           =   720
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Downloads"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   21
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2C152
         MousePointer    =   99  'Custom
         TabIndex        =   22
         Tag             =   "http://www.gamesdomain.com/directd/index.html"
         Top             =   2880
         Width           =   1140
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Freebies"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   20
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2CA1C
         MousePointer    =   99  'Custom
         TabIndex        =   21
         Tag             =   "http://www.gamesdomain.com/freebies/index.html"
         Top             =   3180
         Width           =   960
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Online Games"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   19
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2D2E6
         MousePointer    =   99  'Custom
         TabIndex        =   20
         Tag             =   "http://www.gamesdomain.com/GamesArena/index.html"
         Top             =   3480
         Width           =   1455
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Charts"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   18
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2DBB0
         MousePointer    =   99  'Custom
         TabIndex        =   19
         Tag             =   "http://www.gamesdomain.com/top100/index.html"
         Top             =   3780
         Width           =   720
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Games Info"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   17
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2E47A
         MousePointer    =   99  'Custom
         TabIndex        =   18
         Tag             =   "http://www.gamesdomain.com/gdmain.html"
         Top             =   4080
         Width           =   1245
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Search"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   16
         Left            =   -74880
         MouseIcon       =   "frmMain.frx":2ED44
         MousePointer    =   99  'Custom
         TabIndex        =   17
         Tag             =   "http://www.gamesdomain.com/search.html"
         Top             =   4380
         Width           =   765
      End
      Begin VB.Image imgGD 
         Height          =   1020
         Left            =   -74950
         Picture         =   "frmMain.frx":2F60E
         Stretch         =   -1  'True
         Top             =   450
         Width           =   7020
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Forums"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   15
         Left            =   2400
         MouseIcon       =   "frmMain.frx":3095C
         MousePointer    =   99  'Custom
         TabIndex        =   16
         Tag             =   "http://f5.dejanews.com/frameset/frameset.cgi?channel=gamespot&forum=games"
         Top             =   1650
         Width           =   780
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Events Calendar"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   14
         Left            =   2400
         MouseIcon       =   "frmMain.frx":31226
         MousePointer    =   99  'Custom
         TabIndex        =   15
         Tag             =   "http://www.gamespot.com/misc/onlinecal/index.html"
         Top             =   2550
         Width           =   1755
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Demo Disc"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   13
         Left            =   2400
         MouseIcon       =   "frmMain.frx":31AF0
         MousePointer    =   99  'Custom
         TabIndex        =   14
         Tag             =   "http://www.gamespot.com/ezcd/"
         Top             =   2250
         Width           =   1140
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Check E-Mail"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   12
         Left            =   2400
         MouseIcon       =   "frmMain.frx":323BA
         MousePointer    =   99  'Custom
         TabIndex        =   13
         Tag             =   "http://go.gamespot.com/apps/slink?172"
         Top             =   1950
         Width           =   1470
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Top Games"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   11
         Left            =   120
         MouseIcon       =   "frmMain.frx":32C84
         MousePointer    =   99  'Custom
         TabIndex        =   12
         Tag             =   "http://www.gamespot.com/top10/index.html"
         Top             =   4920
         Width           =   1170
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Downloads"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   10
         Left            =   120
         MouseIcon       =   "frmMain.frx":3354E
         MousePointer    =   99  'Custom
         TabIndex        =   11
         Tag             =   "http://shareware.gamespot.com/"
         Top             =   4620
         Width           =   1140
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contests"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   9
         Left            =   120
         MouseIcon       =   "frmMain.frx":33E18
         MousePointer    =   99  'Custom
         TabIndex        =   10
         Tag             =   "http://go.gamespot.com/apps/slink?329"
         Top             =   4320
         Width           =   930
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Beta Center"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   8
         Left            =   120
         MouseIcon       =   "frmMain.frx":346E2
         MousePointer    =   99  'Custom
         TabIndex        =   9
         Tag             =   "http://www.gamespot.com/betacenter/"
         Top             =   4020
         Width           =   1305
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Letters"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   7
         Left            =   120
         MouseIcon       =   "frmMain.frx":34FAC
         MousePointer    =   99  'Custom
         TabIndex        =   8
         Tag             =   "http://www.gamespot.com/misc/letters/"
         Top             =   3720
         Width           =   810
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Designer Diaries"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   6
         Left            =   120
         MouseIcon       =   "frmMain.frx":35876
         MousePointer    =   99  'Custom
         TabIndex        =   7
         Tag             =   "http://www.gamespot.com/features/index.html#diaries"
         Top             =   3420
         Width           =   1830
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Features"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   5
         Left            =   120
         MouseIcon       =   "frmMain.frx":36140
         MousePointer    =   99  'Custom
         TabIndex        =   6
         Tag             =   "http://www.gamespot.com/features/"
         Top             =   3120
         Width           =   960
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Hints"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   4
         Left            =   120
         MouseIcon       =   "frmMain.frx":36A0A
         MousePointer    =   99  'Custom
         TabIndex        =   5
         Tag             =   "http://www.gamespot.com/hints.html"
         Top             =   2820
         Width           =   585
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Previews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   3
         Left            =   120
         MouseIcon       =   "frmMain.frx":372D4
         MousePointer    =   99  'Custom
         TabIndex        =   4
         Tag             =   "http://www.gamespot.com/previews.html"
         Top             =   2520
         Width           =   945
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Reviews"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   2
         Left            =   120
         MouseIcon       =   "frmMain.frx":37B9E
         MousePointer    =   99  'Custom
         TabIndex        =   3
         Tag             =   "http://www.gamespot.com/reviews.html"
         Top             =   2220
         Width           =   870
      End
      Begin VB.Image imgGS 
         Height          =   1110
         Left            =   60
         Picture         =   "frmMain.frx":38468
         Stretch         =   -1  'True
         Top             =   285
         Width           =   7230
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "News"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   1
         Left            =   120
         MouseIcon       =   "frmMain.frx":39B4D
         MousePointer    =   99  'Custom
         TabIndex        =   2
         Tag             =   "http://headline.gamespot.com"
         Top             =   1920
         Width           =   585
      End
      Begin VB.Label lbl1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Main Page"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   345
         Index           =   0
         Left            =   120
         MouseIcon       =   "frmMain.frx":3A417
         MousePointer    =   99  'Custom
         TabIndex        =   1
         Tag             =   "http://www.gamespot.com/"
         Top             =   1650
         Width           =   1095
      End
   End
   Begin VB.Label lblInfo 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Got a Games Site? Want me to add it? E-Mail to: maxim13@zahav.net"
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   1020
      TabIndex        =   62
      Top             =   6330
      Width           =   5325
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'GameLinker v1.0 by Max Raskin, 25 February 2000

'A small Functon for opening URLs using explorer
Public Function Link(URL As String)
    Shell "Explorer.exe " & URL, vbNormalFocus + vbMaximizedFocus
End Function

'Exit Application
Private Sub cmdExit_Click()
    End
End Sub

'Access the desired site from the selected label
'NOTE: THE SITES URLS ARE IN THE TAG PROPERTY OF EACH LABEL
Private Sub lbl1_MouseDown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
    If lbl1(Index).Tag <> "" Then If Button = vbLeftButton Then Link lbl1(Index).Tag
End Sub

'Hover the labels
Private Sub lbl1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim CurLab As Integer
    lbl1(Index).ForeColor = vbRed
    CurLab = lbl1(Index).Index
    For i = 0 To lbl1.Count - 1
       If i <> CurLab Then If lbl1(i).ForeColor <> vbBlack Then lbl1(i).ForeColor = vbBlue
    Next
    txtURL.Text = lbl1(Index).Tag
    If Len(txtURL.Text) > 110 Then
        txtURL.ToolTipText = txtURL.Text
    Else
        txtURL.ToolTipText = ""
    End If
End Sub

Private Sub txtURL_Click()
    txtURL.SelStart = 0
    txtURL.SelLength = Len(txtURL.Text)
End Sub

Private Sub Form_Load()
Dim Setting
    Setting = GetSetting("GamesLinker", "Settings", "CurTab")
    If Setting <> "" Then TS.Tab = Setting
End Sub

Private Sub Form_Unload(Cancel As Integer)
    SaveSetting "GamesLinker", "Settings", "CurTab", TS.Tab
End Sub
