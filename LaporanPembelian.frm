VERSION 5.00
Object = "{00025600-0000-0000-C000-000000000046}#5.2#0"; "Crystl32.OCX"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form LaporanPembelian 
   ClientHeight    =   5880
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5760
   LinkTopic       =   "Form2"
   ScaleHeight     =   5880
   ScaleWidth      =   5760
   StartUpPosition =   2  'CenterScreen
   Begin TabDlg.SSTab SSTab1 
      Height          =   4935
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   8705
      _Version        =   393216
      Tabs            =   2
      TabsPerRow      =   2
      TabHeight       =   520
      TabCaption(0)   =   "Pembelian"
      TabPicture(0)   =   "LaporanPembelian.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Frame3"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Frame1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Frame2"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "CR"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).ControlCount=   4
      TabCaption(1)   =   "Retur Pembelian"
      TabPicture(1)   =   "LaporanPembelian.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Frame4"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame5"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Frame6"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).ControlCount=   3
      Begin VB.Frame Frame6 
         Caption         =   "Mingguan"
         Height          =   1335
         Left            =   -74880
         TabIndex        =   23
         Top             =   1500
         Width           =   4500
         Begin VB.ComboBox Combo8 
            Height          =   315
            Left            =   1440
            TabIndex        =   31
            Top             =   720
            Width           =   1500
         End
         Begin VB.ComboBox Combo7 
            Height          =   315
            Left            =   1440
            TabIndex        =   30
            Top             =   360
            Width           =   1500
         End
         Begin VB.CommandButton Command5 
            Caption         =   "Cetak"
            Height          =   375
            Left            =   3000
            TabIndex        =   27
            Top             =   480
            Width           =   1215
         End
         Begin VB.Label Label11 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Tanggal Akhir"
            Height          =   345
            Left            =   120
            TabIndex        =   25
            Top             =   720
            Width           =   1250
         End
         Begin VB.Label Label10 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Tanggal Awal"
            Height          =   345
            Left            =   120
            TabIndex        =   24
            Top             =   360
            Width           =   1250
         End
      End
      Begin VB.Frame Frame5 
         Caption         =   "Harian"
         Height          =   975
         Left            =   -74880
         TabIndex        =   21
         Top             =   420
         Width           =   4500
         Begin VB.ComboBox Combo6 
            Height          =   315
            Left            =   1440
            TabIndex        =   29
            Top             =   360
            Width           =   1500
         End
         Begin VB.CommandButton Command4 
            Caption         =   "Cetak"
            Height          =   375
            Left            =   3000
            TabIndex        =   26
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label Label9 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Tanggal"
            Height          =   345
            Left            =   120
            TabIndex        =   22
            Top             =   360
            Width           =   1250
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   "Bulanan"
         Height          =   1335
         Left            =   -74880
         TabIndex        =   18
         Top             =   2940
         Width           =   4500
         Begin VB.ComboBox Combo10 
            Height          =   315
            Left            =   1440
            TabIndex        =   33
            Top             =   720
            Width           =   1500
         End
         Begin VB.ComboBox Combo9 
            Height          =   315
            Left            =   1440
            TabIndex        =   32
            Top             =   360
            Width           =   1500
         End
         Begin VB.CommandButton Command6 
            Caption         =   "Cetak"
            Height          =   375
            Left            =   3000
            TabIndex        =   28
            Top             =   480
            Width           =   1215
         End
         Begin VB.Label Label8 
            BorderStyle     =   1  'Fixed Single
            Caption         =   " Bulan"
            Height          =   345
            Left            =   120
            TabIndex        =   20
            Top             =   360
            Width           =   1250
         End
         Begin VB.Label Label7 
            BorderStyle     =   1  'Fixed Single
            Caption         =   " Tahun"
            Height          =   345
            Left            =   120
            TabIndex        =   19
            Top             =   720
            Width           =   1250
         End
      End
      Begin Crystal.CrystalReport CR 
         Left            =   240
         Top             =   4380
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   348160
         PrintFileLinesPerPage=   60
      End
      Begin VB.Frame Frame2 
         Caption         =   "Mingguan"
         Height          =   1335
         Left            =   120
         TabIndex        =   12
         Top             =   1500
         Width           =   4500
         Begin VB.CommandButton Command2 
            Caption         =   "Cetak"
            Height          =   375
            Left            =   3000
            TabIndex        =   15
            Top             =   480
            Width           =   1215
         End
         Begin VB.ComboBox Combo3 
            Height          =   315
            Left            =   1440
            TabIndex        =   14
            Top             =   720
            Width           =   1500
         End
         Begin VB.ComboBox Combo2 
            Height          =   315
            Left            =   1440
            TabIndex        =   13
            Top             =   360
            Width           =   1500
         End
         Begin VB.Label Label3 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Tanggal Akhir"
            Height          =   345
            Left            =   120
            TabIndex        =   17
            Top             =   720
            Width           =   1250
         End
         Begin VB.Label Label2 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Tanggal Awal"
            Height          =   345
            Left            =   120
            TabIndex        =   16
            Top             =   360
            Width           =   1250
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Harian"
         Height          =   975
         Left            =   120
         TabIndex        =   8
         Top             =   420
         Width           =   4500
         Begin VB.CommandButton Command1 
            Caption         =   "Cetak"
            Height          =   375
            Left            =   3000
            TabIndex        =   10
            Top             =   360
            Width           =   1215
         End
         Begin VB.ComboBox Combo1 
            Height          =   315
            Left            =   1440
            TabIndex        =   9
            Top             =   360
            Width           =   1500
         End
         Begin VB.Label Label1 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Tanggal"
            Height          =   345
            Left            =   120
            TabIndex        =   11
            Top             =   360
            Width           =   1250
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Bulanan"
         Height          =   1335
         Left            =   120
         TabIndex        =   2
         Top             =   2940
         Width           =   4500
         Begin VB.CommandButton Command3 
            Caption         =   "Cetak"
            Height          =   375
            Left            =   3000
            TabIndex        =   5
            Top             =   480
            Width           =   1215
         End
         Begin VB.ComboBox Combo5 
            Height          =   315
            Left            =   1440
            TabIndex        =   4
            Top             =   720
            Width           =   1500
         End
         Begin VB.ComboBox Combo4 
            Height          =   315
            Left            =   1440
            TabIndex        =   3
            Top             =   360
            Width           =   1500
         End
         Begin VB.Label Label5 
            BorderStyle     =   1  'Fixed Single
            Caption         =   " Bulan"
            Height          =   345
            Left            =   120
            TabIndex        =   7
            Top             =   360
            Width           =   1250
         End
         Begin VB.Label Label4 
            BorderStyle     =   1  'Fixed Single
            Caption         =   " Tahun"
            Height          =   345
            Left            =   120
            TabIndex        =   6
            Top             =   720
            Width           =   1250
         End
      End
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Laporan Pembelian Dan Retur Pembelian"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5535
   End
End
Attribute VB_Name = "LaporanPembelian"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
'On Error Resume Next
Call BukaDB
RSPembelian.Open "Select Distinct Tanggal From Pembelian order By 1", Conn
RSPembelian.Requery
Do Until RSPembelian.EOF
    Combo1.AddItem Format(RSPembelian!tanggal, "DD-MMM-YYYY")
    Combo2.AddItem Format(RSPembelian!tanggal, "YYYY ,MM, DD")
    Combo3.AddItem Format(RSPembelian!tanggal, "YYYY ,MM, DD")
    RSPembelian.MoveNext
Loop
Conn.Close

Call BukaDB
Dim RSTGL As New ADODB.Recordset
RSTGL.Open "select distinct month(Tanggal) as Bulan from Pembelian", Conn
Do While Not RSTGL.EOF
    Combo4.AddItem RSTGL!bulan & Space(5) & MonthName(RSTGL!bulan)
    RSTGL.MoveNext
Loop
Conn.Close

Call BukaDB
Dim RSTHN As New ADODB.Recordset
RSTHN.Open "select distinct year(Tanggal)  as Tahun from Pembelian", Conn
Do While Not RSTHN.EOF
    Combo5.AddItem RSTHN!tahun
    RSTHN.MoveNext
Loop
Conn.Close

'============================

Call BukaDB
RSReturBeli.Open "Select Distinct TanggalRetur From ReturBeli order By 1", Conn
RSReturBeli.Requery
Do Until RSReturBeli.EOF
    Combo6.AddItem Format(RSReturBeli!TanggalRetur, "DD-MMM-YYYY")
    Combo7.AddItem Format(RSReturBeli!TanggalRetur, "YYYY ,MM, DD")
    Combo8.AddItem Format(RSReturBeli!TanggalRetur, "YYYY ,MM, DD")
    RSReturBeli.MoveNext
Loop
Conn.Close

Call BukaDB
Dim RSTGLRetur As New ADODB.Recordset
RSTGLRetur.Open "select distinct month(TanggalRetur) as Bulan from ReturBeli", Conn
Do While Not RSTGLRetur.EOF
    Combo9.AddItem RSTGLRetur!bulan & Space(5) & MonthName(RSTGLRetur!bulan)
    RSTGLRetur.MoveNext
Loop
Conn.Close

Call BukaDB
Dim RSTHNRetur As New ADODB.Recordset
RSTHNRetur.Open "select distinct year(TanggalRetur)  as Tahun from ReturBeli", Conn
Do While Not RSTHNRetur.EOF
    Combo10.AddItem RSTHNRetur!tahun
    RSTHNRetur.MoveNext
Loop
Conn.Close

End Sub

Private Sub Command1_Click()
If Combo1 = "" Then
    MsgBox "Pilih tangal.."
    Combo1.SetFocus
    Exit Sub
End If
    
    CR.SelectionFormula = "Totext({Pembelian.Tanggal})='" & CDate(Combo1) & "'"
    CR.Formulas(0) = "TGLAWAL='" & Format(Combo1, "dd-mmm-yyyy") & "'"
    CR.ReportFileName = App.Path & "\Lap pembelian.rpt"
    CR.WindowState = crptMaximized
    CR.RetrieveDataFiles
    CR.Action = 1
    CR.Reset
End Sub

Private Sub Command2_Click()
    If Combo2 = "" Then
        MsgBox "Tanggal awal kosong", , "Informasi"
        Combo2.SetFocus
        Exit Sub
    Else
        If Combo3 < Combo2 Or Combo2 > Combo3 Then
            MsgBox "Tanggal terbalik"
            Combo3.SetFocus
            Exit Sub
        ElseIf Combo3 = Combo2 Then
            MsgBox "pilih tanggal yang berbeda"
            Combo3.SetFocus
            Exit Sub
        End If
    End If
    CR.SelectionFormula = "{Pembelian.Tanggal} in date (" & Combo2 & ") to date (" & Combo3 & ")"
    CR.Formulas(0) = "TGLAWAL='" & Format(Combo2, "dd-mmm-yyyy") & "'"
    CR.Formulas(1) = "TGLAKHIR='" & Format(Combo3, "dd-mmm-yyyy") & "'"
    CR.ReportFileName = App.Path & "\Lap pembelian.rpt"
    CR.WindowState = crptMaximized
    CR.RetrieveDataFiles
    CR.Action = 1
    CR.Reset
End Sub

Private Sub Command3_Click()
    Call BukaDB
    RSPembelian.Open "select * from Pembelian where month(tanggal)='" & Val(Left(Combo4, 2)) & "' and year(tanggal)='" & (Combo5) & "'", Conn
    If RSPembelian.EOF Then
        MsgBox "Data tidak ditemukan"
        Exit Sub
        Combo4.SetFocus
    End If
    CR.SelectionFormula = "Month({Pembelian.Tanggal})=" & Val(Left(Combo4, 2)) & " and Year({Pembelian.Tanggal})=" & Val(Combo5.Text)
    CR.ReportFileName = App.Path & "\Lap pembelian.rpt"
    CR.WindowState = crptMaximized
    CR.RetrieveDataFiles
    CR.Action = 1
    CR.Reset
End Sub

'========================================

Private Sub Command4_Click()
If Combo6 = "" Then
    MsgBox "Pilih tanggal.."
    Combo6.SetFocus
    Exit Sub
End If
    
    CR.SelectionFormula = "Totext({ReturBeli.TanggalRetur})='" & CDate(Combo6) & "'"
    CR.Formulas(0) = "TGLAWAL='" & Format(Combo6, "dd-mmm-yyyy") & "'"
    CR.ReportFileName = App.Path & "\Lap retur pembelian.rpt"
    CR.WindowState = crptMaximized
    CR.RetrieveDataFiles
    CR.Action = 1
    CR.Reset
End Sub

Private Sub Command5_Click()
    If Combo7 = "" Then
        MsgBox "TanggalRetur awal kosong", , "Informasi"
        Combo7.SetFocus
        Exit Sub
    Else
        If Combo8 < Combo7 Or Combo7 > Combo8 Then
            MsgBox "TanggalRetur terbalik"
            Combo8.SetFocus
            Exit Sub
        ElseIf Combo8 = Combo7 Then
            MsgBox "pilih TanggalRetur yang berbeda"
            Combo8.SetFocus
            Exit Sub
        End If
    End If
    CR.SelectionFormula = "{ReturBeli.TanggalRetur} in date (" & Combo7 & ") to date (" & Combo8 & ")"
    CR.Formulas(0) = "TGLAWAL='" & Format(Combo7, "dd-mmm-yyyy") & "'"
    CR.Formulas(1) = "TGLAKHIR='" & Format(Combo8, "dd-mmm-yyyy") & "'"
    CR.ReportFileName = App.Path & "\Lap retur pembelian.rpt"
    CR.WindowState = crptMaximized
    CR.RetrieveDataFiles
    CR.Action = 1
    CR.Reset
End Sub

Private Sub Command6_Click()
    Call BukaDB
    RSReturBeli.Open "select * from ReturBeli where month(TanggalRetur)='" & Val(Left(Combo9, 2)) & "' and year(TanggalRetur)='" & (Combo10) & "'", Conn
    If RSReturBeli.EOF Then
        MsgBox "Data tidak ditemukan"
        Exit Sub
        Combo9.SetFocus
    End If
    CR.SelectionFormula = "Month({ReturBeli.TanggalRetur})=" & Val(Left(Combo9, 2)) & " and Year({ReturBeli.TanggalRetur})=" & Val(Combo10.Text)
    CR.ReportFileName = App.Path & "\Lap retur pembelian.rpt"
    CR.WindowState = crptMaximized
    CR.RetrieveDataFiles
    CR.Action = 1
    CR.Reset
End Sub

