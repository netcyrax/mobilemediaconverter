#tag Window
Begin Window frmDVD
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   1.91e+2
   ImplicitInstance=   True
   LiveResize      =   True
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
   Title           =   "Add DVD Title"
   Visible         =   True
   Width           =   4.09e+2
   Begin Label Label1
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
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "DVD Folder \\ Drive:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   151
   End
   Begin PushButton btnBrowse
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Browse"
      Default         =   ""
      Enabled         =   True
      Height          =   29
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   273
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   9
      Underline       =   ""
      Visible         =   True
      Width           =   116
   End
   Begin Label lblFolder
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
      Left            =   173
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
      Text            =   "Auto"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   88
   End
   Begin Label Label3
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
      Text            =   "DVD Title:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   46
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   151
   End
   Begin Label Label4
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
      TabIndex        =   5
      TabPanelIndex   =   0
      Text            =   "DVD Audio:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   80
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   151
   End
   Begin PopupMenu popAudio
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   26
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Default\n"
      Italic          =   ""
      Left            =   173
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   78
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin Label Label5
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
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   "DVD Subtitles:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   112
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   151
   End
   Begin PopupMenu popSubs
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   26
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Default"
      Italic          =   ""
      Left            =   173
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   110
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin CheckBox chkNoSubs
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "No subtitles"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   273
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   112
      Underline       =   ""
      Value           =   False
      Visible         =   True
      Width           =   116
   End
   Begin PushButton btnAdd
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Add DVD Title"
      Default         =   ""
      Enabled         =   True
      Height          =   29
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   236
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   148
      Underline       =   ""
      Visible         =   True
      Width           =   153
   End
   Begin Shell shel
      Arguments       =   ""
      Backend         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   -52
      LockedInPosition=   False
      Mode            =   0
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   0
      Top             =   159
      Width           =   32
   End
   Begin PopupMenu txtTrack
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   26
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   1
      Italic          =   ""
      Left            =   173
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   45
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin ProgressWheel wheelBusy
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   196
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   77
      Visible         =   False
      Width           =   16
   End
   Begin Label lblAnalyze
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   0
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
      Text            =   "Analyzing DVD..."
      TextAlign       =   1
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   97
      Transparent     =   False
      Underline       =   ""
      Visible         =   False
      Width           =   409
   End
   Begin Label lblLongest
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   273
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
      Text            =   "Longest Title!"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   45
      Transparent     =   False
      Underline       =   ""
      Visible         =   False
      Width           =   116
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  queryDVD()
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub queryDVD()
		  
		  txtTrack.DeleteAllRows
		  redim resultTexts(-1)
		  lblAnalyze.Visible = false
		  
		  maxTitle = 1
		  maxDur = -1
		  queryDVDtitle( 1 )
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub queryDVDtitle(title as integer)
		  
		  curTitle = title
		  setWorking ( true )
		  
		  dim cmd,q as String
		  cmd = window1.mencoderBin + " -v -o temp dvd://" + cstr(title)
		  
		  if (  lblFolder.Text <> "Auto" ) then
		    cmd = cmd +" -dvd-device " + lblFolder.Text
		  end if
		  
		  'MsgBox cmd
		  shel.Mode = 1 // asychronous
		  shel.TimeOut = 6000 // only for windows
		  shel.Execute cmd
		  
		  // -----> continue to the "Completed" event of the shel odject
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setWorking(value as Boolean)
		  
		  isWorking = value
		  
		  lblFolder.Visible = not value
		  Label1.Visible = not value
		  Label3.Visible = not value
		  Label4.Visible = not value
		  Label5.Visible =not value
		  txtTrack.Visible = not value
		  popAudio.Visible = not value
		  popSubs.Visible = not value
		  chkNoSubs.Visible = not value
		  btnBrowse.Visible =not value
		  btnAdd.Visible = not value
		  lblAnalyze.Visible = not value
		  
		  wheelBusy.Visible = value
		  lblAnalyze.Visible = value
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		curTitle As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		isWorking As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		maxDur As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		maxTitle As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		numOfTitles As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		resultTexts() As string
	#tag EndProperty


#tag EndWindowCode

#tag Events btnBrowse
	#tag Event
		Sub Action()
		  dim dlg as saveAsDialog
		  dim folDlg as selectFolderDialog
		  dim f as folderitem
		  
		  folDlg = new selectFolderDialog
		  folDlg.InitialDirectory = SpecialFolder.UserHome
		  
		  f = folDlg.ShowModal
		  
		  //then test for nil to see if the user clicked cancel
		  if f <> nil then
		    lblFolder.Text = Window1.PosixPath(folDlg.Result.AbsolutePath)
		    queryDVD()
		    //its a folder!
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkNoSubs
	#tag Event
		Sub Action()
		  popSubs.Enabled = not chkNoSubs.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAdd
	#tag Event
		Sub Action()
		  
		  // validation check
		  if ( val(txtTrack.Text) = 0) then
		    MsgBox "Please enter a valid DVD track."
		    return
		  end if
		  
		  // update the thumbnail array
		  if (Window1.scrs.Ubound = Window1.lstIn.ListCount-1) then
		    Window1.scrs.Append picDVD
		  else
		    Window1.scrs(Window1.lstIn.ListCount) = picDVD
		  end if
		  
		  // add it to the queue
		  dim toAdd as String
		  dim q as String
		  q = window1.quote.Text
		  toAdd = "Rip DVD Track " + txtTrack.Text
		  if (lblFolder.Text <> "Auto") then
		    toAdd = toAdd + " from " + q + lblFolder.Text + q
		  end if
		  Window1.lstIn.AddRow (toAdd)
		  
		  //add the correct $INPUT replacement in the file name column
		  dim inputForDVD as String
		  inputForDVD = " dvd://" + txtTrack.Text
		  if (lblFolder.Text <> "Auto") then inputForDVD = inputForDVD + " -dvd-device " + lblFolder.Text
		  if (popAudio.Text <> "Default") then
		    dim temp() as string
		    temp = split(popAudio.Text, " - ")
		    inputForDVD = inputForDVD + " -aid " + temp(1)
		  end if
		  if (chkNoSubs.Value = true) then
		    inputForDVD = inputForDVD + " -nosub"
		  elseif (popSubs.Text <> "Default") then
		    dim temp() as string
		    temp = split(popSubs.Text, " - ")
		    inputForDVD = inputForDVD + " -sid " + temp(1)
		  end if
		  Window1.lstIn.cell (window1.lstIn.LastIndex, 11) = inputForDVD
		  Window1.lstIn.cell (window1.lstIn.LastIndex, 1) = "DVD track "+txtTrack.Text
		  
		  // display the drop box
		  Window1.dropBox()
		  
		  frmDvd.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events shel
	#tag Event
		Sub Completed()
		  dim strStatus as String
		  strStatus = shel.Result
		  
		  // add it to the array of results
		  resultTexts.Append strStatus
		  
		  // search for number of titles
		  Dim rg as New RegEx
		  Dim myMatch as RegExMatch
		  
		  rg.SearchPattern="There\sare\s([0-9]+)\stitles\son\sthis\sDVD"
		  myMatch=rg.search(strStatus)
		  if myMatch <> Nil then
		    lblFolder.TextColor = &c000000
		    numOfTitles = val( myMatch.SubExpressionString(1) )
		    setWorking ( false )
		  else
		    numOfTitles = 0
		    lblFolder.TextColor =  RGB(255, 0, 0)
		    setWorking ( false )
		    return
		  End if
		  
		  // search for duration
		  dim curDur as integer
		  rg.SearchPattern="DVD\sstart=([0-9]+)\send=([0-9]+)"
		  myMatch=rg.search(strStatus)
		  if myMatch <> Nil then
		    curDur = val( myMatch.SubExpressionString(2) ) - val( myMatch.SubExpressionString(1) )
		    txtTrack.AddRow cstr( curTitle )
		  else
		    setWorking( false )
		    return
		  End if
		  
		  // check if this is the longest track
		  // MsgBox "cur: "+cstr( curdur ) + " max: " + cstr( maxDur )
		  if (curDur > maxDur) then
		    maxDur = curDur
		    maxTitle = curTitle
		  end if
		  
		  // check if you need to check another title of this dvd
		  if (curTitle < numOfTitles) then
		    queryDVDtitle( curTitle+1 )
		  else // done -> set the selected track as the longest one
		    txtTrack.ListIndex = maxTitle-1
		    setWorking ( false )
		  end if
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtTrack
	#tag Event
		Sub Change()
		  
		  Dim rg as New RegEx
		  Dim myMatch as RegExMatch
		  dim strStatus as String
		  
		  strStatus = resultTexts( me.ListIndex )
		  'MsgBox strStatus
		  if ( txtTrack.ListIndex = maxTitle-1) and (numOfTitles <> 0) and (isWorking = false) then lblLongest.Visible = True else lblLongest.Visible = false
		  
		  // add the available audio tracks for the current title
		  popAudio.DeleteAllRows
		  popAudio.AddRow "Default"
		  rg.SearchPattern="language:\s([a-z]+)\said:\s([0-9]+)"
		  myMatch=rg.search(strStatus)
		  While myMatch <> Nil
		    popAudio.AddRow( myMatch.SubExpressionString(1) + " - "+ myMatch.SubExpressionString(2) )
		    myMatch = rg.Search()
		  Wend
		  popAudio.ListIndex = 0
		  
		  // add the available subtitles tracks for the current title
		  popSubs.DeleteAllRows
		  popSubs.AddRow "Default"
		  rg.SearchPattern="subtitle\s\(\ssid\s\):\s([0-9]+)\slanguage:\s([a-z]+)"
		  myMatch=rg.search(strStatus)
		  While myMatch <> Nil
		    popSubs.AddRow( myMatch.SubExpressionString(2) + " - "+ myMatch.SubExpressionString(1) )
		    myMatch = rg.Search()
		  Wend
		  popSubs.ListIndex = 0
		End Sub
	#tag EndEvent
#tag EndEvents
