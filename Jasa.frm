VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Jasa 
   Caption         =   "Data Pekerjaan (Jasa)"
   ClientHeight    =   4245
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7590
   BeginProperty Font 
      Name            =   "Century"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4245
   ScaleWidth      =   7590
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton CmdTutup 
      Caption         =   "&Tutup"
      Height          =   495
      Left            =   3720
      TabIndex        =   6
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton CmdBatal 
      Caption         =   "&Batal"
      Height          =   495
      Left            =   2520
      TabIndex        =   5
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton CmdHapus 
      Caption         =   "&Hapus"
      Height          =   495
      Left            =   1320
      TabIndex        =   4
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton CmdSimpan 
      Caption         =   "&Simpan"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   350
      Left            =   1680
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   840
      Width           =   2000
   End
   Begin VB.TextBox Text2 
      Height          =   350
      Left            =   1680
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   480
      Width           =   5625
   End
   Begin VB.TextBox Text1 
      Height          =   350
      Left            =   1680
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   120
      Width           =   2000
   End
   Begin VB.TextBox TxtCari 
      Height          =   350
      Left            =   5280
      TabIndex        =   7
      Text            =   "TxtCari"
      Top             =   840
      Width           =   2000
   End
   Begin MSAdodcLib.Adodc ADO 
      Height          =   495
      Left            =   5040
      Top             =   1320
      Visible         =   0   'False
      Width           =   2295
      _ExtentX        =   4048
      _ExtentY        =   873
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Century"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataGridLib.DataGrid Grid 
      Height          =   2055
      Left            =   120
      TabIndex        =   8
      Top             =   2040
      Width           =   7335
      _ExtentX        =   12938
      _ExtentY        =   3625
      _Version        =   393216
      AllowUpdate     =   0   'False
      HeadLines       =   2
      RowHeight       =   18
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Century"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Century"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1057
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1057
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.Label Label3 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Harga"
      Height          =   345
      Left            =   120
      TabIndex        =   12
      Top             =   840
      Width           =   1500
   End
   Begin VB.Label Label2 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Pekerjaan (Jasa)"
      Height          =   345
      Left            =   120
      TabIndex        =   11
      Top             =   480
      Width           =   1500
   End
   Begin VB.Label Label1 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Kode"
      Height          =   345
      Left            =   120
      TabIndex        =   10
      Top             =   120
      Width           =   1500
   End
   Begin VB.Label Label7 
      BorderStyle     =   1  'Fixed Single
      Caption         =   " Cari Jasa"
      Height          =   345
      Left            =   3720
      TabIndex        =   9
      Top             =   840
      Width           =   1500
   End
End
Attribute VB_Name = "Jasa"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Activate()
On Error Resume Next
Call BukaDB
ADO.ConnectionString = PathData
ADO.RecordSource = "Jasa"
ADO.Refresh
Set Grid.DataSource = ADO
Grid.Columns(1).Width = 4000
Grid.Refresh

End Sub

Private Sub Form_Load()
Call Semula
End Sub

Private Sub CmdBatal_Click()
Call Semula
End Sub

Private Sub CmdHapus_Click()
If Text1 = "" Or Text2 = "" Or Text3 = "" Then
    MsgBox "data yang akan dihapus belum diisi"
    Text1.SetFocus
Else
    Pesan = MsgBox("yakin akan dihapus", vbYesNo)
    If Pesan = vbYes Then
        Call BukaDB
        Hapus = "delete * from Jasa where Kode='" & Text1 & "'"
        Conn.Execute Hapus
        Text1.SetFocus
        Call Semula
    Else
        Text1.SetFocus
        Call Semula
    End If
End If
End Sub

Private Sub CmdSimpan_Click()
If Text1 = "" Or Text2 = "" Or Text3 = "" Then
    MsgBox "Data belum lengkap"
Else
    Call BukaDB
    RSJasa.Open "select * from Jasa where Kode='" & Text1 & "'", Conn
    If RSJasa.EOF Then
        Simpan = "insert into Jasa(Kode,Pekerjaan,Harga) values ('" & Text1 & "','" & Text2 & "','" & Text3 & "')"
        Conn.Execute Simpan
        Text1.SetFocus
        Call Semula
    Else
        ubah = "update Jasa set Pekerjaan='" & Text2 & "',Harga='" & Text3 & "' where Kode='" & Text1 & "'"
        Conn.Execute ubah
        Text1.SetFocus
        Call Semula
    End If
End If
End Sub

Private Sub CmdTutup_Click()
Unload Me
End Sub

Sub Kosongkan()
Text1 = ""
Text2 = ""
Text3 = ""
TxtCari = ""
End Sub

Sub Tampilkan()
On Error Resume Next
Text2 = RSJasa!Pekerjaan
Text3 = RSJasa!Harga
End Sub

Sub Semula()
Call Kosongkan
Form_Activate
End Sub

Private Sub Grid_Click()
On Error Resume Next
Text1 = Grid.Columns(0)
Text2 = Grid.Columns(1)
Text3 = Grid.Columns(2)
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
Text1.MaxLength = 3
If KeyAscii = 13 Then
    Call BukaDB
    RSJasa.Open "select * from Jasa where Kode='" & Text1 & "'", Conn
    If Not RSJasa.EOF Then
        Call Tampilkan
        Text2.SetFocus
    Else
        Text2.SetFocus
    End If
End If
If Not (KeyAscii >= Asc("0") And KeyAscii <= Asc("9") Or KeyAscii = vbKeyBack) Then KeyAscii = 0
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
KeyAscii = Asc(UCase(Chr(KeyAscii)))
If KeyAscii = 13 Then Text3.SetFocus
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then CmdSimpan.SetFocus
If Not (KeyAscii >= Asc("0") And KeyAscii <= Asc("9") Or KeyAscii = vbKeyBack) Then KeyAscii = 0
End Sub


Private Sub TxtCari_KeyPress(KeyAscii As Integer)
KeyAscii = Asc(UCase(Chr(KeyAscii)))
If KeyAscii = 13 Then
    Call BukaDB
    ADO.ConnectionString = PathData
    ADO.RecordSource = "select * from Jasa where Pekerjaan like '%" & TxtCari & "%'"
    ADO.Refresh
    Grid.Columns(1).Width = 4000
    Grid.Refresh
    If ADO.Recordset.EOF Then
        MsgBox "Pekerjaan Jasa tidak ditemukan"
    End If
    ADO.Refresh
    Grid.Columns(1).Width = 4000
    Grid.Refresh
End If
End Sub


