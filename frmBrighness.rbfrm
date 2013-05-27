#tag Window
Begin Window frmBrighness
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   1.16e+2
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   3
   Resizeable      =   False
   Title           =   "Brightness / Contrast"
   Visible         =   True
   Width           =   5.01e+2
   Begin Slider barBright
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   112
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Maximum         =   100
      Minimum         =   -100
      PageStep        =   20
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   17
      Value           =   0
      Visible         =   True
      Width           =   298
   End
   Begin Slider barContrast
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   112
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Maximum         =   100
      Minimum         =   -100
      PageStep        =   20
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   46
      Value           =   0
      Visible         =   True
      Width           =   298
   End
   Begin Label StaticText1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      Text            =   "Brightness:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   17
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin Label StaticText2
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   "Contrast:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   46
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin PushButton btnOKold
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "OK"
      Default         =   ""
      Enabled         =   False
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   421
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   False
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   171
      Underline       =   ""
      Visible         =   False
      Width           =   80
   End
   Begin PushButton btnDoNotOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Do not alter brightness/contrast"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   171
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   False
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   171
      Underline       =   ""
      Visible         =   False
      Width           =   238
   End
   Begin Label lblContrast
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   422
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      Text            =   0
      TextAlign       =   1
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   46
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   68
   End
   Begin Label lblBright
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   422
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   0
      TextAlign       =   1
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   17
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   68
   End
   Begin PSButton btnOK
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "OK"
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   8511487
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   360
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   82
      UseFocusRing    =   True
      Visible         =   True
      Width           =   130
   End
   Begin PSButton btnDoNot
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Do not alter brightness/contrast"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   1793927167
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   57
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   82
      UseFocusRing    =   True
      Visible         =   True
      Width           =   291
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub removePreviewsSettings()
		  
		  // <----> Remove brightness/contrast settings from frmWindow
		  
		  dim vFilter as String
		  vFilter = window1.lstIn.Cell (window1.lstIn.ListIndex, 12)
		  window1.lstIn.Cell (window1.lstIn.ListIndex, 12) = Replace(vFilter, "eq=" + sBrightness + ":" + sContrast + ",", "")
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		sBrightness As string
	#tag EndProperty

	#tag Property, Flags = &h0
		sContrast As String
	#tag EndProperty


#tag EndWindowCode

#tag Events barBright
	#tag Event
		Sub ValueChanged()
		  lblBright.Text = cstr( barBright.Value)
		  btnOK.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events barContrast
	#tag Event
		Sub ValueChanged()
		  lblContrast.Text = cstr( barContrast.Value )
		  btnOK.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOKold
	#tag Event
		Sub Action()
		  
		  removePreviewsSettings()
		  window1.lstIn.Cell (window1.lstIn.ListIndex, 12) = window1.lstIn.Cell (window1.lstIn.ListIndex, 12) + "eq=" + cstr(lblBright.Text) + ":" + cstr(lblContrast.Text) + ","
		  frmBrighness.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNotOld
	#tag Event
		Sub Action()
		  
		  removePreviewsSettings()
		  frmBrighness.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOK
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  removePreviewsSettings()
		  window1.lstIn.Cell (window1.lstIn.ListIndex, 12) = window1.lstIn.Cell (window1.lstIn.ListIndex, 12) + "eq=" + cstr(lblBright.Text) + ":" + cstr(lblContrast.Text) + ","
		  frmBrighness.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNot
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  
		  removePreviewsSettings()
		  frmBrighness.Close
		End Sub
	#tag EndEvent
#tag EndEvents
