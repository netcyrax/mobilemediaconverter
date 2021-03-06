#tag Window
Begin Window frmSub
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   1.2e+2
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
   Title           =   "Subtitles Configuration"
   Visible         =   True
   Width           =   5.91e+2
   Begin TextField txtSubs
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   92
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   417
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
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      Text            =   "Encoding:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   53
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
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   "Subtiles:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   16
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   60
   End
   Begin PushButton btnOKold
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "OK"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   491
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   166
      Underline       =   ""
      Visible         =   False
      Width           =   80
   End
   Begin PushButton btnBrowseOutput
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "..."
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   521
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   15
      Underline       =   False
      Visible         =   True
      Width           =   50
   End
   Begin ComboBox cmbEnc
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialValue    =   "Universal | UTF-8\nUniversal | UTF-16\nUniversal, Chinese | GB18030\nWestern European | WINDOWS-1252\nEastern European | WINDOWS-1250\nCyrillic | WINDOWS-1251\nArabic | ISO-8859-6\nArabic | WINDOWS-1256\nGreek | ISO-8859-7\nGreek | WINDOWS-1253\nHebrew | ISO-8859-8\nHebrew | WINDOWS-1255\nTurkish | ISO-8859-9\nTurkish | WINDOWS-1254\nThai | ISO-8859-11\nThai | WINDOWS-874\nBaltic | WINDOWS-1257\nSimplified Chinese | ISO-2022-CN-EXT\nJapanese | ISO-2022-JP-2\nKorean | ISO-2022-KR\nVietnamese | WINDOWS-1258"
      Italic          =   ""
      Left            =   92
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   51
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   211
   End
   Begin Label quote
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   -32
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      Text            =   """"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   12
      TextUnit        =   0
      Top             =   47
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   12
   End
   Begin PushButton btnDoNotOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Do not add subtitles"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   305
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   166
      Underline       =   ""
      Visible         =   False
      Width           =   174
   End
   Begin TextField txtPos
      AcceptTabs      =   ""
      Alignment       =   2
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   403
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   95
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   51
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   31
   End
   Begin TextField txtSize
      AcceptTabs      =   ""
      Alignment       =   2
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   521
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   5
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   51
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   31
   End
   Begin UpDownArrows UpDownArrows1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   435
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   49
      Visible         =   True
      Width           =   13
   End
   Begin UpDownArrows UpDownArrows2
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   558
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   50
      Visible         =   True
      Width           =   13
   End
   Begin Label StaticText3
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
      Left            =   336
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      Text            =   "Position:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   52
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   64
   End
   Begin Label lblSize
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
      Left            =   473
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      Text            =   "Size:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   53
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   45
   End
   Begin PSButton btnOK
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "OK"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   8511487
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   441
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   90
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
      Caption         =   "Do not add subtitles"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   1793927167
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   192
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   90
      UseFocusRing    =   True
      Visible         =   True
      Width           =   237
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  dim f as folderItem
		  
		  Do
		    If obj.FolderItemAvailable then
		      f = obj.folderItem
		      if f <> nil then
		        //its a file!
		        txtSubs.Text = Window1.PosixPath( f.AbsolutePath ) // set subtitles file
		      end if
		    End
		  Loop Until not obj.NextItem
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  ' for drag & drop
		  me.AcceptFileDrop (Subs.All)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub setSubs()
		  // -> checks if a parameter was set earlier. If not default values are given
		  
		  dim sCmd, sSub as String
		  sSub = Window1.lstIn.Cell( Window1.lstIn.ListIndex, 8)
		  sCmd = Window1.lstIn.Cell( Window1.lstIn.ListIndex, 9)
		  
		  if (sCmd <> "") and (sSub <> "") then
		    dim args() as String
		    
		    // load the subtitle file
		    args = split( sCmd, quote.Text )
		    txtSubs.Text = args(1)
		    
		    // load encoding, position and size
		    args = split( sCmd, " ")
		    cmbEnc.Text = args( args.Ubound - 1 )
		    txtSize.Text = args( args.Ubound - 3)
		    txtPos.Text = args( args.Ubound - 5)
		    
		  else
		    
		    cmbEnc.Text = Window1.loadConfig (Window1.configFile, "subenc")
		    txtPos.Text = Window1.loadConfig (Window1.configFile, "subpos")
		    txtSize.Text = Window1.loadConfig (Window1.configFile, "subsize")
		    
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events btnOKold
	#tag Event
		Sub Action()
		  dim q as String
		  q = quote.Text
		  
		  if (txtSubs.Text <> "") and (txtPos.Text <> "") and (txtSize.Text <>"") and (cmbEnc.Text <> "") then
		    
		    // extract the subtitle encoding string
		    dim subEncArray(), subenc as String
		    subEncArray = split(cmbEnc.Text, " | ")
		    if (subEncArray.Ubound = 1) then // splitted in 2 parts
		      subenc = subEncArray(1)
		    else
		      subenc = cmbEnc.Text
		    end if
		    
		    // save subs settings
		    Window1.saveConfig(Window1.configFile, "subenc", subenc )
		    Window1.saveConfig(Window1.configFile, "subpos", txtPos.Text)
		    Window1.saveConfig(Window1.configFile, "subsize", txtSize.Text)
		    
		    // pass the subs parameters to the main window
		    Window1.lstIn.Cell( Window1.lstIn.ListIndex, 8) = "S"
		    Window1.lstIn.Cell( Window1.lstIn.ListIndex, 9) =  Window1.genSubsCmd(txtSubs.Text, txtPos.Text, txtSize.Text, subenc)
		    frmSub.close
		    
		    
		    
		  else
		    
		    MsgBox "All fields are needed to add subtitles! Please fill the blank fields to continue."
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnBrowseOutput
	#tag Event
		Sub Action()
		  dim dlg as OpenDialog
		  dim folDlg as selectFolderDialog
		  dim f as folderitem
		  
		  //create the dialog (does not actually show it)
		  dlg = new OpenDialog
		  
		  dlg.Filter = subs.All
		  dlg.InitialDirectory = SpecialFolder.UserHome
		  
		  f = dlg.ShowModal
		  
		  //then test for nil to see if the user clicked cancel
		  if f <> nil then
		    txtSubs.Text = window1.PosixPath(dlg.Result.AbsolutePath)
		    //its a file!
		  end if
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNotOld
	#tag Event
		Sub Action()
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 8) = ""
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 9) =  ""
		  frmSub.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UpDownArrows1
	#tag Event
		Sub Up()
		  dim i as Integer
		  i = val(txtPos.Text)
		  if (i < 100) then
		    txtPos.Text = cstr(i+1)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim i as Integer
		  i = val(txtPos.Text)
		  if (i > 0) then
		    txtPos.Text = cstr(i-1)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UpDownArrows2
	#tag Event
		Sub Up()
		  dim i as Integer
		  i = val(txtSize.Text)
		  if (i < 100) then
		    txtSize.Text = cstr(i+1)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  dim i as Integer
		  i = val(txtSize.Text)
		  if (i > 0) then
		    txtSize.Text = cstr(i-1)
		  end if
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
		  dim q as String
		  q = quote.Text
		  
		  if (txtSubs.Text <> "") and (txtPos.Text <> "") and (txtSize.Text <>"") and (cmbEnc.Text <> "") then
		    
		    // extract the subtitle encoding string
		    dim subEncArray(), subenc as String
		    subEncArray = split(cmbEnc.Text, " | ")
		    if (subEncArray.Ubound = 1) then // splitted in 2 parts
		      subenc = subEncArray(1)
		    else
		      subenc = cmbEnc.Text
		    end if
		    
		    // save subs settings
		    Window1.saveConfig(Window1.configFile, "subenc", subenc )
		    Window1.saveConfig(Window1.configFile, "subpos", txtPos.Text)
		    Window1.saveConfig(Window1.configFile, "subsize", txtSize.Text)
		    
		    // pass the subs parameters to the main window
		    Window1.lstIn.Cell( Window1.lstIn.ListIndex, 8) = "S"
		    Window1.lstIn.Cell( Window1.lstIn.ListIndex, 9) =  Window1.genSubsCmd(txtSubs.Text, txtPos.Text, txtSize.Text, subenc)
		    frmSub.close
		    
		    
		    
		  else
		    
		    MsgBox "All fields are needed to add subtitles! Please fill the blank fields to continue."
		    
		  end if
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
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 8) = ""
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 9) =  ""
		  frmSub.close
		End Sub
	#tag EndEvent
#tag EndEvents
