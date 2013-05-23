VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Racing"
   ClientHeight    =   5295
   ClientLeft      =   150
   ClientTop       =   840
   ClientWidth     =   1980
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5295
   ScaleMode       =   0  'User
   ScaleWidth      =   2070
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer boundarytimer 
      Enabled         =   0   'False
      Interval        =   75
      Left            =   600
      Top             =   4920
   End
   Begin VB.Frame concar 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   975
      Left            =   244
      TabIndex        =   2
      Top             =   4320
      Width           =   735
      Begin VB.Shape concar1 
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   13
         Left            =   480
         Shape           =   1  'Square
         Top             =   720
         Width           =   255
      End
      Begin VB.Shape concar1 
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   12
         Left            =   0
         Shape           =   1  'Square
         Top             =   720
         Width           =   255
      End
      Begin VB.Shape concar1 
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   11
         Left            =   240
         Shape           =   1  'Square
         Top             =   480
         Width           =   255
      End
      Begin VB.Shape concar1 
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   10
         Left            =   480
         Shape           =   1  'Square
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape concar1 
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   9
         Left            =   240
         Shape           =   1  'Square
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape concar1 
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   8
         Left            =   0
         Shape           =   1  'Square
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape concar1 
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   7
         Left            =   240
         Shape           =   1  'Square
         Top             =   0
         Width           =   255
      End
   End
   Begin VB.Timer othercarTimer 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   1080
      Top             =   4920
   End
   Begin VB.Frame othercars 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   3015
      Left            =   244
      TabIndex        =   1
      Top             =   120
      Width           =   733
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   6
         Left            =   480
         Top             =   2640
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   5
         Left            =   0
         Top             =   2640
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   4
         Left            =   240
         Top             =   2400
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   3
         Left            =   480
         Top             =   2160
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   2
         Left            =   240
         Top             =   2160
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   1
         Left            =   0
         Top             =   2160
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   0
         Left            =   240
         Top             =   1920
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   20
         Left            =   240
         Top             =   0
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   19
         Left            =   0
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   18
         Left            =   240
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   17
         Left            =   480
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   16
         Left            =   240
         Top             =   480
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   15
         Left            =   0
         Top             =   720
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   14
         Left            =   480
         Top             =   720
         Width           =   255
      End
   End
   Begin VB.Frame othercar 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   975
      Index           =   0
      Left            =   244
      TabIndex        =   0
      Top             =   3120
      Width           =   735
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   13
         Left            =   480
         Top             =   720
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   12
         Left            =   0
         Top             =   720
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   11
         Left            =   240
         Top             =   480
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   10
         Left            =   480
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   9
         Left            =   240
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   8
         Left            =   0
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   7
         Left            =   240
         Top             =   0
         Width           =   255
      End
   End
   Begin VB.Frame othercar 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   975
      Index           =   1
      Left            =   1023
      TabIndex        =   3
      Top             =   3120
      Width           =   735
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   27
         Left            =   240
         Top             =   0
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   26
         Left            =   0
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   25
         Left            =   240
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   24
         Left            =   480
         Top             =   240
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   23
         Left            =   240
         Top             =   480
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   22
         Left            =   0
         Top             =   720
         Width           =   255
      End
      Begin VB.Shape othercar1 
         FillColor       =   &H00FF0000&
         FillStyle       =   0  'Solid
         Height          =   255
         Index           =   21
         Left            =   480
         Top             =   720
         Width           =   255
      End
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   7
      Left            =   1080
      Top             =   1080
      Width           =   255
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   7
      Left            =   1440
      Top             =   1080
      Width           =   255
   End
   Begin VB.Label gameOver 
      Caption         =   "Game Over"
      Height          =   255
      Left            =   600
      TabIndex        =   4
      Top             =   1800
      Width           =   855
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   6
      Left            =   0
      Top             =   4800
      Width           =   255
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   6
      Left            =   1800
      Top             =   4800
      Width           =   255
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   5
      Left            =   1800
      Top             =   3840
      Width           =   255
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   4
      Left            =   1800
      Top             =   2880
      Width           =   255
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   3
      Left            =   1800
      Top             =   1920
      Width           =   255
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   2
      Left            =   1800
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   5
      Left            =   0
      Top             =   3840
      Width           =   255
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   4
      Left            =   0
      Top             =   2880
      Width           =   255
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   3
      Left            =   0
      Top             =   1920
      Width           =   255
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   2
      Left            =   0
      Top             =   960
      Width           =   255
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   1
      Left            =   1800
      Top             =   0
      Width           =   255
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   1
      Left            =   0
      Top             =   0
      Width           =   255
   End
   Begin VB.Shape Boundary1 
      BackColor       =   &H00FF0000&
      BorderColor     =   &H00000000&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   0
      Left            =   600
      Top             =   0
      Width           =   255
   End
   Begin VB.Shape Boundary2 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   495
      Index           =   0
      Left            =   1320
      Top             =   0
      Width           =   255
   End
   Begin VB.Menu mnuGame 
      Caption         =   "&Game"
      Begin VB.Menu mnuGameNew 
         Caption         =   "&New Game"
         Shortcut        =   ^N
      End
      Begin VB.Menu mnuGamePause 
         Caption         =   "&Pause"
         Shortcut        =   ^Z
      End
      Begin VB.Menu mnuGameSpeed 
         Caption         =   "&Speed"
         Begin VB.Menu mnuSpeedSlow 
            Caption         =   "Slow"
         End
         Begin VB.Menu mnuSpeedMedium 
            Caption         =   "Medium"
            Checked         =   -1  'True
         End
         Begin VB.Menu mnuSpeedFast 
            Caption         =   "Fast"
         End
         Begin VB.Menu mnuSpeedInsane 
            Caption         =   "Insane"
         End
      End
      Begin VB.Menu mnuGameExit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuHelpInstructions 
         Caption         =   "&Instructions"
         Shortcut        =   ^I
      End
      Begin VB.Menu mnuHelpAbout 
         Caption         =   "&About"
         Shortcut        =   ^A
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Counter As Integer
Dim Pattern As Integer
Dim concarPos As Integer                'Concar Position
Dim othercarsactive As Boolean
Dim othercaractive(1) As Boolean
Dim score As Integer
Dim scoreString As String
Const CARH As Integer = 1173.867        'Car Height
Const cLEFT As Integer = 251.394        'Car Right Pos
Const cRIGHT As Integer = 1054          'Car Left Pos
Const BOTTOM As Integer = 6375          'Bottom of the Form

Private Sub boundarytimer_Timer()
    Dim i As Integer
    
    If Counter <> 4 Then
        For i = 0 To 7
            Boundary1(i).Top = Boundary1(i).Top + 240
            Boundary2(i).Top = Boundary2(i).Top + 240
        Next i
        Counter = Counter + 1
    Else
        Boundary1(0).Top = -960
        Boundary2(0).Top = -960
        For i = 1 To 7
            'Reseting the positions-small pause
            Boundary1(i).Top = Boundary1(i - 1).Top + 960
            Boundary2(i).Top = Boundary1(i - 1).Top + 960
        Next i
        For i = 0 To 7
            'The Boundary still has to move
            Boundary1(i).Top = Boundary1(i).Top + 240
            Boundary2(i).Top = Boundary2(i).Top + 240
        Next i
        Counter = 1
    End If
End Sub

Private Sub Form_Load()
    Dim i As Integer
    Counter = 0
    Pattern = 1
    concarPos = cLEFT
    
    'To find out the needed size of the form
    Form1.ScaleWidth = 255 * 8
    Form1.ScaleHeight = 25 * 255
    
    'Get the boundary blocks in order
    Boundary1(0).Top = -960
    Boundary1(0).Left = 0
    Boundary2(0).Top = -960
    Boundary1(7).Top = Boundary1(6).Top + 960
    Boundary1(7).Left = 0
    Boundary2(7).Top = Boundary2(6).Top + 960
    
    For i = 0 To 7
        Boundary1(i).Width = 255
        Boundary2(i).Left = Form1.Width - Boundary2(0).Width
    Next i
    
    'All othercars disappear
    othercar(0).Visible = False
    othercar(1).Visible = False
    othercars.Visible = False
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    Dim i As Integer
    Select Case KeyCode
        Case vbKeyRight
            concar.Left = cRIGHT
            concarPos = cRIGHT
        Case vbKeyLeft
            concar.Left = cLEFT
            concarPos = cLEFT
    End Select
End Sub

Private Sub mnuGameExit_Click()
    Unload Form1
End Sub

Private Sub mnuGameNew_Click()
    gameOver.Visible = False
    score = 0
    
    'Display the othercars
    othercar(0).Visible = True
    othercar(1).Visible = True
    othercars.Visible = True
    
    'Set all the cars to active
    othercaractive(0) = True
    othercaractive(1) = True
    othercarsactive = True

    'Move the Other Cars to the top + organize into the last pattern
    SetOtherCars
    Setothercar (0)
    Setothercar (1)
    
    'Enable the timers
    boundarytimer.Enabled = True
    othercarTimer.Enabled = True
End Sub

Private Sub mnuGamePause_Click()
    If mnuGamePause.Checked = False Then
        mnuGamePause.Checked = True
        othercarTimer.Enabled = False
        boundarytimer.Enabled = False
    Else
        mnuGamePause.Checked = False
        othercarTimer.Enabled = True
        boundarytimer.Enabled = True
    End If
End Sub

Private Sub mnuSpeedFast_Click()
    If othercarTimer.Enabled = False Then
        mnuSpeedSlow.Checked = False
        mnuSpeedMedium.Checked = False
        mnuSpeedFast.Checked = True
        mnuSpeedInsane.Checked = False
        
        boundarytimer.Interval = 50
        othercarTimer.Interval = 100
    End If
End Sub

Private Sub mnuSpeedInsane_Click()
    If othercarTimer.Enabled = False Then
        mnuSpeedSlow.Checked = False
        mnuSpeedMedium.Checked = False
        mnuSpeedFast.Checked = False
        mnuSpeedInsane.Checked = True
        
        boundarytimer.Interval = 30
        othercarTimer.Interval = 50
    End If
End Sub

Private Sub mnuSpeedMedium_Click()
    If othercarTimer.Enabled = False Then
        mnuSpeedSlow.Checked = False
        mnuSpeedMedium.Checked = True
        mnuSpeedFast.Checked = False
        mnuSpeedInsane.Checked = False
        
        boundarytimer.Interval = 75
        othercarTimer.Interval = 200
    End If
End Sub

Private Sub mnuSpeedSlow_Click()
    If othercarTimer.Enabled = False Then
        mnuSpeedSlow.Checked = True
        mnuSpeedMedium.Checked = False
        mnuSpeedFast.Checked = False
        mnuSpeedInsane.Checked = False
        
        boundarytimer.Interval = 150
        othercarTimer.Interval = 500
    End If
End Sub

Private Sub mnuHelpAbout_Click()
    MsgBox "This game was created by Owan Reeds.", vbInformation, "About"
End Sub

Private Sub mnuHelpInstructions_Click()
    MsgBox "Press the left and right arrow keys to navigate your racecar and try not to crash into the other cars on the racetrack. The longer you keep from crashing, the better score you'll get. Good Luck!", vbInformation, "Instructions"
End Sub

Private Sub othercarTimer_Timer()
    Dim i As Integer
    
    For i = 0 To 1
        othercar(i).Top = othercar(i).Top + 255
    Next i
    othercars.Top = othercars.Top + 255
    
    'Check if the cars have reached the bottom, if so
    'then reset them using the other pattern
    If othercars.Top >= BOTTOM Then
        othercarsactive = False
        SetOtherCars
    End If
    
    If othercar(0).Top >= BOTTOM Then
        othercaractive(0) = False
        Setothercar (0)
    End If
    
    If othercar(1).Top >= BOTTOM Then
        othercaractive(1) = False
        Setothercar (1)
    End If
    
    'Check if any of the cars has bumped with the controlled car
    Call CheckBump
    
    'Give credit
    score = score + 1
End Sub

Private Sub SetOtherCars()
    If Pattern = 1 Then
        Pattern = 2
        othercars.Top = -(othercars.Height)
        othercars.Left = cRIGHT
    Else
        Pattern = 1
        othercars.Top = -(othercars.Height)
        othercars.Left = cLEFT
    End If
    othercarsactive = True
End Sub

Private Sub Setothercar(Index As Integer)
    Select Case Index
        Case 0
            If Pattern = 1 Then
                othercar(0).Left = cLEFT
                othercar(0).Top = othercars.Top - (4.5 * CARH)
            Else
                othercar(0).Left = cRIGHT
                othercar(0).Top = othercars.Top - (4.5 * CARH)
            End If
        Case 1
            If Pattern = 1 Then
                othercar(1).Left = cRIGHT
                othercar(1).Top = othercars.Top - (2.3 * CARH)
            Else
                othercar(1).Left = cLEFT
                othercar(1).Top = othercars.Top - (2.3 * CARH)
            End If
    End Select
    othercaractive(Index) = True
End Sub

Private Sub EndGame()
    othercarTimer.Enabled = False
    boundarytimer.Enabled = False
    gameOver.Visible = True
    
    othercars.Visible = False
    othercar(0).Visible = False
    othercar(1).Visible = False
    
    scoreString = score
    
    MsgBox "You crashed your car! Game Over!", vbCritical, "Game Over"
    MsgBox "Your score is: " + scoreString, vbInformation, "Score"
End Sub

Private Sub CheckBump()
    Select Case Pattern
        Case 1
            If concarPos = cLEFT Then
                If othercarsactive Then
                    If othercars.Top + (3 * CARH) - 50 >= concar.Top Then Call EndGame
                End If
                If othercaractive(1) Then
                    If othercar(1).Top + CARH - 50 >= concar.Top Then Call EndGame
                End If
            End If
            
            If concarPos = cRIGHT Then
                If othercaractive(0) Then
                    If othercar(0).Top + CARH - 50 >= concar.Top Then Call EndGame
                End If
            End If
        Case 2
            If concarPos = cRIGHT Then
                If othercarsactive Then
                    If othercars.Top + (3 * CARH) - 50 >= concar.Top Then Call EndGame
                End If
                
                If othercaractive(1) Then
                    If othercar(1).Top + CARH - 50 >= concar.Top Then Call EndGame
                End If
            End If
            
            If concarPos = cLEFT Then
                If othercaractive(0) Then
                    If othercar(0).Top + CARH - 50 >= concar.Top Then Call EndGame
                End If
            End If
    End Select
End Sub
