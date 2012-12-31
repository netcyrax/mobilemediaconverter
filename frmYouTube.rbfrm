#tag Window
Begin Window frmYouTube
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   1.68e+2
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
   Title           =   "YouTube Downloader"
   Visible         =   True
   Width           =   5.76e+2
   Begin TextField txtIn
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   16777215
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
      Left            =   233
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
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   20
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   323
   End
   Begin HTTPSocket HTTP
      Address         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   -40
      LockedInPosition=   False
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   85
      Width           =   32
      yield           =   0
   End
   Begin ProgressBar bar
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   354
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Maximum         =   100
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   90
      Value           =   0
      Visible         =   True
      Width           =   202
   End
   Begin PushButton btnDown
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Download"
      Default         =   True
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Download the selected clip now."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   163
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   120
      Underline       =   ""
      Visible         =   True
      Width           =   179
   End
   Begin PushButton btnBrowse
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "..."
      Default         =   ""
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   512
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   49
      Underline       =   ""
      Visible         =   True
      Width           =   44
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
      Left            =   -40
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      Text            =   """"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   12
      TextUnit        =   0
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   12
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
      Left            =   163
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      Text            =   "URL:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   22
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   48
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
      Left            =   163
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      Text            =   "Save to:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   54
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   59
   End
   Begin PopupMenu popQ
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   27
      HelpTag         =   "Select in what quality you want the YouTube clip to be donwloaded."
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Worst\nMedium\nBest"
      Italic          =   ""
      Left            =   233
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   85
      Underline       =   ""
      Visible         =   True
      Width           =   109
   End
   Begin Canvas cnvThumb
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   128
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   23
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   64
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      UseFocusRing    =   True
      Visible         =   True
      Width           =   128
   End
   Begin HTTPSocket httpThumb
      Address         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   -40
      LockedInPosition=   False
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   10
      Width           =   32
      yield           =   0
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
      Left            =   163
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      Text            =   "Quality:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   92
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   59
   End
   Begin ProgressWheel Wheel
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -40
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   ""
      LockTop         =   False
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   54
      Visible         =   False
      Width           =   16
   End
   Begin PushButton btnAdd
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Add to queue"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Add the YouTube URL to the input file list so you can download and convert many clips at once."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   354
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   120
      Underline       =   ""
      Visible         =   True
      Width           =   117
   End
   Begin PushButton btnClose
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Close"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Cancel all downloads and close the window."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   477
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   120
      Underline       =   ""
      Visible         =   True
      Width           =   79
   End
   Begin ComboBox txtOut
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   ""
      Left            =   233
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   50
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   273
   End
   Begin Timer UnityProgress
      Height          =   32
      Index           =   -2147483648
      Left            =   -40
      LockedInPosition=   False
      Mode            =   0
      Period          =   500
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   187
      Width           =   32
   End
   Begin Timer tPlaylist
      Height          =   32
      Index           =   -2147483648
      Left            =   -40
      LockedInPosition=   False
      Mode            =   0
      Period          =   3000
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   290
      Width           =   32
   End
   Begin HTTPSocket HTTPlaylist
      Address         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   0
      LockedInPosition=   False
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   290
      Width           =   32
      yield           =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  
		  if (Window1.YouTubeQ = false) then // downloader does not works in a queue mode
		    Window1.saveConfig ( Window1.configFile, "youtubeQuality", cstr( popQ.ListIndex ) )
		  end if
		  
		  // Stop the Ubuntu Unity script
		  Window1.UnityProgressEnd
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  
		  Wheel.top = cnvThumb.Top + (cnvThumb.Height-Wheel.Height)/2
		  Wheel.Left = cnvThumb.Left + (cnvThumb.Width-Wheel.Width)/2
		  cnvThumb.Refresh
		  
		  if (Window1.YouTubeQ = false) then // downloader does not work in a queue mode
		    
		    // enable the auto-paste
		    Dim c as New Clipboard
		    dim sURL as String
		    If (c.TextAvailable=true) then
		      if (inStr(0,c.Text,"www.youtube.com") <> 0) then
		        txtIn.Text = c.Text
		      end if
		    End if
		    c.close
		    
		    // add available choices in txtOut combo based on OS
		    txtOut.AddRow "Desktop"
		    txtOut.AddRow "User's Home Folder"
		    if (TargetWin32 = True) then
		      txtOut.AddRow "Documents"
		      txtOut.AddRow "Music"
		    end if
		    txtOut.AddRow "Temporary Folder"
		    
		    // load the last used quality
		    dim sQuality as String
		    sQuality =  Window1.loadConfig(Window1.configFile, "youtubeQuality")
		    if (sQuality <> "" ) then
		      popQ.ListIndex = val( sQuality )
		    end if
		    
		    // load the last used output folder
		    dim sOutput as String
		    sOutput = Window1.loadConfig(Window1.configFile, "youtubeOutput")
		    if (sOutput <> "") then txtOut.Text = sOutput else txtOut.ListIndex = 0
		    
		    
		  else
		    
		    
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function Untitled() As Boolean Handles Untitled.Action
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub addPlaylistToQ()
		  
		  // -------------------------------        local file validation        ------------------------------
		  if (txtOut.Text = "") then
		    msgbox "Please select a location to save the YouTube video."
		    Return
		  end if
		  
		  
		  dim q as string
		  q = quote.Text
		  
		  // -------------------------     download process  -----------------------------------
		  // URL.ex.  http://www.youtube.com/watch?v=nw0fYdy7kBk
		  
		  vVar = getVvar ( txtin.Text) // find v Variable in URL
		  
		  if (vVar = "-1") then
		    msgbox "Please insert a valid YouTube URL."
		    return
		  else
		    
		    HTTPlaylist.Get txtIn.Text
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub addSingleToQ()
		  // -------------------------------        local file validation        ------------------------------
		  if (txtOut.Text = "") then
		    msgbox "Please select a location to save the YouTube video."
		    Return
		  end if
		  
		  
		  dim q as string
		  q = quote.Text
		  
		  // -------------------------     download process  -----------------------------------
		  // URL.ex.  http://www.youtube.com/watch?v=nw0fYdy7kBk
		  
		  vVar = getVvar ( txtin.Text) // find v Variable in URL
		  
		  if (vVar = "-1") then
		    msgbox "Please insert a valid YouTube URL."
		  else
		    
		    // do not add a null image in the thumbnail array
		    if (thumb = nil) then
		      thumb = picUnknown
		    end if
		    
		    // update the thumbnail array
		    if (Window1.scrs.Ubound = Window1.lstIn.ListCount-1) then
		      Window1.scrs.Append thumb
		    else
		      Window1.scrs(Window1.lstIn.ListCount) = thumb
		    end if
		    
		    // add to the list
		    if (sTitle = "") then
		      Window1.lstIn.AddRow ("Download  " + q + txtIn.Text + q)
		    else
		      Window1.lstIn.AddRow ("Download  " + q + sTitle + q)
		    end if
		    
		    // set output dir
		    if (Window1.txtOut.Text = "") then Window1.txtOut.Text = Window1.lastOutputFolder
		    
		    // display the drop box
		    Window1.dropBox()
		    
		    Window1.lstIn.cell (window1.lstIn.LastIndex, 1) = "Download :: " + txtIn.Text + " :: " + txtOut.Text + " :: " + cstr(popQ.ListIndex)
		    frmYouTube.Close
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getField(content as string, key as string) As string
		  
		  // <-----> Get the Value of the Key from a getInfo page of YoutTube
		  
		  dim iSt, iEn, i as Integer
		  dim res as string
		  
		  iSt = inStr(content,key)
		  
		  if (iSt <> 0) then
		    iSt = iSt+len(key)
		    iEn = inStr(iSt, content, "&")
		  else
		    Return "-1"
		    
		  end if
		  
		  if (iEn = 0) and (iSt <> 0) then // found start, not found the end
		    iEn = len(content)+1
		    
		  elseif (iSt = 0) then // not found the start
		    return "-1"
		    
		  end if
		  
		  if (iEn <> 0) then
		    res = mid(content,iSt, iEn-iSt)
		    res = DecodeURLComponent(res)
		    res = ReplaceAll(res, "+", " ")
		    return res
		    
		  else
		    return "-1"
		    
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getVvar(url as String) As string
		  // <----> Get a URL and extract the vVar from it.
		  
		  dim iStart,iEnd as integer
		  
		  iStart = InStr(0, url, "v=") // find V variable in URL
		  if (iStart  = 0) then
		    return "-1"
		  else
		    iStart=iStart+2
		    iEnd = inStr(iStart, txtIn.text, "&")
		    if (iEnd = 0) then iEnd=len(txtIn.Text)+1 // if no other parameter in URL, V variable ends in the end of the URL
		    return Mid(txtIn.text, iStart, iEnd-iStart)
		  end if
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		bReady As boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		sTitle As String
	#tag EndProperty

	#tag Property, Flags = &h0
		thumb As picture
	#tag EndProperty

	#tag Property, Flags = &h0
		tVar As String
	#tag EndProperty

	#tag Property, Flags = &h0
		vVar As String
	#tag EndProperty


#tag EndWindowCode

#tag Events txtIn
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  Dim c as New Clipboard
		  If (c.TextAvailable=true) then
		    txtIn.text=c.Text
		  End if
		  c.close
		End Function
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  
		  vVar = getVvar ( txtin.Text)
		  
		  if (vVar <> "-1") and (InStr(txtIn.Text, "youtube.com") <> 0) then // valid youtube link
		    httpThumb.Yield = True
		    httpThumb.Get "http://www.youtube.com/get_video_info?&video_id=" + vVar + "&el=detailpage&ps=default&eurl=&gl=US&hl=en"
		    
		  else
		    sTitle = ""
		    frmYouTube.Title = "YouTube Downloader"
		    thumb = nil
		    cnvThumb.Refresh
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HTTP
	#tag Event
		Sub ReceiveProgress(bytesReceived as integer, totalBytes as integer, newData as string)
		  
		  dim dPercent as UInt64
		  dim dUnityPercent as double
		  
		  try
		    
		    dPercent = (bytesReceived/totalBytes)*100
		    btnDown.Caption = cstr( dPercent  ) + "%"
		    bar.Value =  dPercent
		    
		    dUnityPercent = dPercent/100
		    Window1.UnityProgresssChange( dUnityPercent, -1)
		    
		  catch err as NilObjectException
		    
		    
		  end try
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub PageReceived(url as string, httpStatus as integer, headers as internetHeaders, content as string)
		  // restore the text from the download status
		  btnDown.Caption = "Download"
		  
		  // some YouTube videos that do not embending in other sites, require a different info page
		  if (inStr(content, "errorcode=150") <> 0) then
		    http.Get "http://www.youtube.com/get_video_info?&video_id=" + vVar + "&el=detailpage&ps=default&eurl=&gl=US&hl=en"
		    return
		  end if
		  
		  dim q as String
		  q = quote.Text
		  
		  // find the t parameter (legacy code)
		  tVar = getField (content, "&token=")
		  
		  if (tVar = "-1") then
		    
		    bar.Maximum = 100
		    msgBox "Could not find the token parameter. YouTube download algorith is broken."
		    
		  else
		    
		    // find the clip title and set the out file if required
		    dim sTitle,saTitle() as String
		    sTitle = getField (content, "&title=")
		    
		    // for removing any character not allowed in file names
		    sTitle = ReplaceAll(sTitle, "|", "-")
		    sTitle = ReplaceAll(sTitle, "+", " ")
		    sTitle = ReplaceAll(sTitle, "/", "-")
		    sTitle = ReplaceAll(sTitle, "\", "-")
		    sTitle = ReplaceAll(sTitle, "?", ".")
		    sTitle = ReplaceAll(sTitle, "%", ".")
		    sTitle = ReplaceAll(sTitle, "*", ".")
		    sTitle = ReplaceAll(sTitle, ":", ".")
		    sTitle = ReplaceAll(sTitle, "!", ".")
		    sTitle = ReplaceAll(sTitle, q, ".")
		    sTitle = ReplaceAll(sTitle, ">", ".")
		    sTitle = ReplaceAll(sTitle, "<", ".")
		    sTitle = "YouTube - " + trim(sTitle) +".flv" // removes lead and tail white spaces
		    
		    // prepare the output file path
		    dim sFolder,sTxtOut as string
		    sTxtOut = txtOut.Text
		    
		    if (sTxtOut = "Desktop") then
		      sFolder = SpecialFolder.Desktop.AbsolutePath
		    elseif (sTxtOut = "User's Home Folder") then
		      sFolder = SpecialFolder.UserHome.AbsolutePath
		    elseif (sTxtOut = "Documents") then
		      sFolder = SpecialFolder.Documents.AbsolutePath
		    elseif (sTxtOut = "Music") then
		      sFolder = SpecialFolder.Music.AbsolutePath
		    elseif (sTxtOut = "Temporary Folder") then
		      sFolder = SpecialFolder.Temporary.AbsolutePath
		    end if
		    
		    if (sFolder <> "") then  txtOut.Text = sFolder+sTitle
		    
		    // find the available formats and the real url
		    dim fmt_url_map_Var, urlToDownload as String
		    dim fmt_url_map_List(), urlList() as String
		    
		    fmt_url_map_Var = getField (content, "&url_encoded_fmt_stream_map=")
		    
		    if (fmt_url_map_Var = "-1") then // warn user if the field cannot be found
		      MsgBox "YouTube download algorithm is broken."
		      return
		    end if
		    
		    fmt_url_map_Var = DecodeURLComponent(fmt_url_map_Var)
		    fmt_url_map_List = fmt_url_map_Var.Split(",")
		    // MsgBox fmt_url_map_Var
		    
		    // create the list with the real urls!
		    dim i,addToI as integer
		    i = 0
		    while (i < fmt_url_map_List.Ubound)
		      
		      // we usually have 'codecs="vp8.0, vorbis"' and we want the comma to stay in the string
		      dim tempUrl as string
		      if (left(fmt_url_map_List(i+1),1) = " ") then
		        tempUrl = fmt_url_map_List(i)+","+fmt_url_map_List(i+1)
		        addToI = 2
		      else
		        tempUrl = fmt_url_map_List(i)
		        addToI = 1
		      end if
		      
		      // MsgBox "tempUrl: "+tempUrl
		      
		      // create a Url that alwys have the"http" in front
		      dim tagUrl_list() as String
		      tagUrl_list() = tempUrl.Split("url=")
		      if (tagUrl_list.Ubound = 1) then
		        // MsgBox "[0]: "+tagUrl_list(0)
		        // MsgBox "[1]: "+tagUrl_list(1)
		        tempUrl = tagUrl_list(1) + "&" + tagUrl_list(0)
		      end if
		      
		      // MsgBox tempUrl
		      
		      '// usualy we have urls of this type: "http://sdfsfdsdf&hello=4,world=54," -> remove the the last comma
		      'dim tempUrl as String
		      'if (right(fmt_url_map_List(i),1) = ",") then // search for the last comma
		      'tempUrl = left(fmt_url_map_List(i), len(fmt_url_map_List(i))-1)  // remove the last comma
		      'else
		      'tempUrl = fmt_url_map_List(i)
		      'end if
		      
		      '
		      '// trim the url until the quality tag
		      'dim iQualPos as integer
		      'iQualPos = instr( tempUrl, "quality=")
		      'if (iQualPos <> 0) then
		      'tempUrl = Left(tempUrl, iQualPos)
		      'else
		      '// MsgBox  cstr(iQualPos)
		      'end if
		      
		      
		      urlList.Append tempUrl
		      
		      i = i+addToI
		    wend
		    
		    if (popQ.ListIndex = 0) then // worst quality
		      urlToDownload = urlList(urlList.Ubound)
		    elseif  (popQ.ListIndex = 1) then // medium quality
		      urlToDownload = urlList(urlList.Ubound/2)
		    elseif  (popQ.ListIndex = 2) then // best quality
		      urlToDownload = urlList(0)
		    end if
		    
		    // Replace the "sig" tag with "signature" (change 29/9/2012)
		    urlToDownload = ReplaceAll(urlToDownload, "sig=", "signature=")
		    urlToDownload = Replace(urlToDownload, "itag=", "")
		    
		    // Replace blank and quote characters (change 29/9/2012)
		    urlToDownload = ReplaceAll(urlToDownload,quote.Text,"%22")
		    urlToDownload = ReplaceAll(urlToDownload," ","%20")
		    
		    dim fOut as FolderItem
		    fOut = new FolderItem(txtout.Text)
		    
		    // prepare the windows for the download
		    txtout.Enabled=false
		    txtin.Enabled=false
		    btnDown.Enabled=false
		    btnBrowse.Enabled=false
		    btnAdd.Enabled = False
		    popQ.Enabled = false
		    bar.Maximum = 100
		    
		    // MsgBox urlToDownload
		    
		    // get the acual video file!
		    http.get (urlToDownload, fOut)
		    
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(code as integer)
		  
		  // display the appropriate error msg
		  if (code = 1) then
		    MsgBox "Download file could not be created. Please reselect a location to save the YouTube video."
		  else
		    MsgBox "A connection error has occured. Error code: " + cstr(code) // TCPsocket error code
		  end if
		  
		  // stop the Unity python script
		  Window1.UnityProgressEnd
		End Sub
	#tag EndEvent
	#tag Event
		Sub DownloadComplete(url as string, httpStatus as integer, headers as internetHeaders, file as folderItem)
		  
		  dim sRealUrl as String
		  sRealUrl = headers.Value("Location")
		  
		  
		  if (sRealUrl = "") and (httpStatus = 200) then
		    
		    // the file is downloaded -> add it to the list
		    dim f as FolderItem
		    f = new FolderItem(txtOut.Text)
		    Window1.addFile ( txtOut.Text )
		    if (Window1.txtOut.Text = "") then Window1.txtOut.Text = Window1.lastOutputFolder // set output dir
		    
		    frmYouTube.Close
		    
		    if (Window1.YouTubeQ = true) then // process the next file if the downloader works in a queue mode
		      Window1.thrYouTube.Kill
		      Window1.thrYouTube.Run
		    end if
		    
		    
		    
		  else
		    
		    dim fOut as FolderItem
		    fOut = new FolderItem(txtout.Text)
		    http.get(sRealUrl, fOut)
		    
		  end if
		  
		  // stop the Unity python script
		  Window1.UnityProgressEnd
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDown
	#tag Event
		Sub Action()
		  
		  // -------------------------------        local file validation        ------------------------------
		  if (txtOut.Text = "") then
		    msgbox "Please select a location to save the YouTube video."
		    Return
		  end if
		  
		  
		  // -------------------------     download process  -----------------------------------
		  // URL.ex.  http://www.youtube.com/watch?v=nw0fYdy7kBk
		  
		  vVar = getVvar ( txtin.Text)
		  
		  if (vVar = "-1") then
		    msgbox "Please insert a valid YouTube URL."
		  else
		    _
		    
		    HTTP.Get "http://www.youtube.com/get_video_info?&video_id=" + vVar + "&el=embedded&ps=default&eurl=&gl=US&hl=en"
		    
		    bar.Maximum = 0
		  end if
		  
		  // start the Ubuntu Unity integration with 200ms latency
		  UnityProgress.Mode = 2
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnBrowse
	#tag Event
		Sub Action()
		  dim dlg as saveAsDialog
		  dim f as folderitem
		  
		  dlg = new saveAsDialog
		  dlg.Filter = FlashVIdeo.All
		  dlg.InitialDirectory = SpecialFolder.UserHome
		  
		  f = dlg.ShowModal
		  
		  //then test for nil to see if the user clicked cancel
		  if f <> nil then
		    txtout.Text = dlg.Result.AbsolutePath+".flv"
		    //its a file!
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvThumb
	#tag Event
		Sub Paint(g As Graphics)
		  
		  If (thumb <> Nil) Then
		    g.DrawPicture (thumb, 0, 0, g.Width, g.Height, 0, 0, thumb.Width, thumb.Height)
		    me.HelpTag = sTitle
		  else
		    dim x, y as Integer
		    x = (me.Width - picYouTube.Width)/2
		    y = (me.Height - picYouTube.Height)/2
		    g.DrawPicture (picYouTube, x, y)
		    'g.DrawRect (0,0, me.Width, me.Height)
		    me.HelpTag = ""
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events httpThumb
	#tag Event
		Sub PageReceived(url as string, httpStatus as integer, headers as internetHeaders, content as string)
		  
		  
		  // get the thumbnail url
		  dim urlThumb as String
		  urlThumb = getField(content, "&thumbnail_url=")
		  
		  if (urlThumb <> "-1") then
		    
		    // get and save video's title
		    sTitle = getField (content, "&title=")
		    if (sTitle <> "") then frmYouTube.Title = "YouTube Downloader - " + sTitle
		    
		    // download the thumbnail
		    dim f as FolderItem
		    f = new FolderItem (SpecialFolder.Temporary.AbsolutePath + "youTubeThumb.jpg")
		    
		    httpThumb.Yield = True
		    httpThumb.Get (urlThumb, f)
		    
		  else
		    sTitle = ""
		    thumb = nil
		    cnvThumb.Visible = True
		    Wheel.Visible = False
		    cnvThumb.Refresh
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DownloadComplete(url as string, httpStatus as integer, headers as internetHeaders, file as folderItem)
		  
		  try
		    
		    thumb = file.OpenAsPicture
		    cnvThumb.Refresh
		    
		    Wheel.Visible = False
		    cnvThumb.Visible = True
		  catch err as NilObjectException
		    
		  end try
		End Sub
	#tag EndEvent
	#tag Event
		Sub ReceiveProgress(bytesReceived as integer, totalBytes as integer, newData as string)
		  
		  try
		    cnvThumb.Visible = False
		    Wheel.Visible = True
		  catch err as NilObjectException
		  end try
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(code as integer)
		  
		  // restore the original youtube icon
		  thumb = nil
		  cnvThumb.Refresh
		  sTitle = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAdd
	#tag Event
		Sub Action()
		  
		  dim base as new MenuItem
		  dim hitItem as MenuItem
		  dim NewChild As MenuItem
		  
		  NewChild=new MenuItem
		  NewChild.Name="single"
		  NewChild.Text="Single Video"
		  base.append NewChild
		  
		  NewChild=new MenuItem
		  NewChild.Name="playlist"
		  NewChild.Text="Playlist"
		  base.append NewChild
		  
		  // show the popupMenu and get the selected item!
		  dim x,y as Integer
		  x = frmYouTube.Left + me.Left
		  y = frmYouTube.Top +me.top + me.Height
		  try
		    hitItem = base.PopUp (x, y)
		  end try
		  
		  if (hitItem = nil) then
		    return
		    
		  elseif  (hitItem.Name = "single") then
		    
		    addSingleToQ()
		    
		  elseif  (hitItem.Name = "playlist") then
		    
		    addPlaylistToQ()
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnClose
	#tag Event
		Sub Action()
		  frmYouTube.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtOut
	#tag Event
		Sub Change()
		  
		  
		  if (Window1.YouTubeQ = false) then // downloader does not works in a queue mode
		    Window1.saveConfig ( Window1.configFile, "youtubeOutput", txtOut.Text )
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UnityProgress
	#tag Event
		Sub Action()
		  // start the Unity python script
		  Window1.UnityProgressStart
		  UnityProgress.Mode = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HTTPlaylist
	#tag Event
		Sub ReceiveProgress(bytesReceived as integer, totalBytes as integer, newData as string)
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub PageReceived(url as string, httpStatus as integer, headers as internetHeaders, content as string)
		  
		  //------ find from a video that is part of a playlist, the rest videos in the playlist
		  
		  dim q,sToFind as string
		  q = quote.Text
		  
		  // try to find the 1st tag for a playlist
		  sToFind = q+"playlist-bar"+q
		  dim iPlaylistBar as integer
		  iPlaylistBar = inStr(content,sToFind)
		  if (iPlaylistBar <> 0) then
		    
		    // try to find the 2nd tag for a playlist
		    dim iDataVideoIds as Integer
		    sToFind = "data-video-ids="+q
		    iDataVideoIds = InStr(iPlaylistBar,content,sToFind)
		    if (iDataVideoIds <> 0) then
		      dim iEnd,iStart as Integer
		      iStart = iDataVideoIds+len(sToFind)
		      iEnd = InStr(iStart+2,content,q)
		      
		      // get the list of video IDs and put them into an array
		      dim sVideoIDs,lVideoIDs(),sUrl as String
		      sVideoIDs = mid(content,iStart,iEnd-iStart)
		      lVideoIDs = sVideoIDs.Split(",")
		      
		      dim i as integer
		      for i = 0 to lVideoIDs.Ubound
		        
		        // generate the URL
		        sUrl = "http://www.youtube.com/watch?v="+lVideoIDs(i)
		        
		        // do not add a null image in the thumbnail array
		        thumb = picUnknown
		        
		        // update the thumbnail array
		        if (Window1.scrs.Ubound = Window1.lstIn.ListCount-1) then
		          Window1.scrs.Append thumb
		        else
		          Window1.scrs(Window1.lstIn.ListCount) = thumb
		        end if
		        
		        // add to the list
		        Window1.lstIn.AddRow ("Download  " + q + sUrl + q)
		        
		        // set output dir
		        if (Window1.txtOut.Text = "") then Window1.txtOut.Text = Window1.lastOutputFolder
		        
		        // display the drop box
		        Window1.dropBox()
		        
		        Window1.lstIn.cell (window1.lstIn.LastIndex, 1) = "Download :: " + sUrl + " :: " + txtOut.Text + " :: " + cstr(popQ.ListIndex)
		        
		      next i
		      
		      frmYouTube.Close
		      
		      
		    else
		      MsgBox "Error while trying to find the playlist!"
		    end if
		    
		  else
		    MsgBox "No playlist found!"
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
