#tag Window
Begin Window frmStream
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.53e+2
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
   Resizeable      =   True
   Title           =   "Stream selection"
   Visible         =   True
   Width           =   5.33e+2
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
      Left            =   15
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      Text            =   "Available Video:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   7
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   172
   End
   Begin Listbox lstVideo
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   ""
      ColumnWidths    =   "100%,0"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   ""
      HeadingIndex    =   -1
      Height          =   64
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Default"
      Italic          =   ""
      Left            =   15
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   31
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   493
      _ScrollWidth    =   -1
   End
   Begin Label Label2
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
      Left            =   15
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      Text            =   "Available Audio:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   107
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   137
   End
   Begin Listbox lstAudio
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   ""
      ColumnWidths    =   "100%,0"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   ""
      HeadingIndex    =   -1
      Height          =   64
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Default"
      Italic          =   ""
      Left            =   15
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   130
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   493
      _ScrollWidth    =   -1
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
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      Text            =   "Available Subtitles:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   206
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   167
   End
   Begin Listbox lstSubs
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   ""
      ColumnWidths    =   "100%,0"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   ""
      HeadingIndex    =   -1
      Height          =   64
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Default"
      Italic          =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   229
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   493
      _ScrollWidth    =   -1
   End
   Begin PushButton btnOK
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
      Left            =   433
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   305
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnDoNot
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Select the default streams"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   199
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   305
      Underline       =   ""
      Visible         =   True
      Width           =   222
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub queryStreams(fileName as string)
		  dim sh as Shell
		  sh = new Shell
		  dim cmd,res,q as String
		  
		  q = Window1.quote.Text
		  cmd = Window1.ffmpegBin + " -y -i  " + q + fileName + q
		  
		  sh.Mode = 0
		  sh.Execute cmd
		  res = sh.Result
		  
		  dim pStream as integer
		  pStream = InStr (res, "Stream #")
		  
		  while (pStream <> 0)
		    dim firstAnoKatw, secondAnoKatw,firstComa,firstKagkelo as integer
		    
		    firstAnoKatw = InStr(pStream,res,":")
		    
		    // WINDOWS: Stream #0:2(swe): Subtitle: xxxx
		    // LINUX: Stream #0.2(swe): Subtitle: xxxx
		    if (TargetWin32 = true) then firstAnoKatw = InStr(firstAnoKatw+1,res,":")
		    
		    secondAnoKatw = InStr(firstAnoKatw+1,res,":")
		    
		    firstComa = InStr(pStream,res,",")
		    firstKagkelo = InStr(pStream,res,"#")
		    
		    dim sCategory,sLine,sFFmpegArg as string
		    sCategory = mid(res,firstAnoKatw+2,secondAnoKatw-firstAnoKatw-2) // find the category, video/audio/subs
		    sLine = mid(res,pStream,firstAnoKatw-pStream) // find what will  be added in the list
		    
		    // find the argument needed for the ffmpeg
		    sFFmpegArg = mid(res,firstKagkelo+1,firstAnoKatw-firstKagkelo-1)
		    dim temp() as string
		    temp = split(sFFmpegArg,"(") // mkv files use: Stream #x.x (language)
		    sFFmpegArg = temp(0)
		    temp = split(sFFmpegArg,"[") // vob files use: Stream #0.0 [xxx]
		    sFFmpegArg = temp(0)
		    sFFmpegArg = replace(sFFmpegArg, ".",":")
		    
		    if (sCategory = "Video") then
		      lstVideo.AddRow sLine
		      lstVideo.Cell( lstVideo.LastIndex,1) = sFFmpegArg
		    elseif (sCategory = "Audio") then
		      lstAudio.AddRow sLine
		      lstAudio.Cell( lstAudio.LastIndex,1) = sFFmpegArg
		    elseif (sCategory = "Subtitle") then
		      lstSubs.AddRow sLine
		      lstSubs.Cell( lstSubs.LastIndex,1) = sFFmpegArg
		    end if
		    
		    pStream = InStr (secondAnoKatw, res, "Stream #")
		    
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setEnv()
		  // -> checks if streams were set earlier. If not default values are given.
		  
		  // insert the available options in list boxes
		  queryStreams(inFile)
		  
		  dim sSaved as String
		  sSaved = Window1.lstIn.Cell( Window1.lstIn.ListIndex, 13)
		  
		  if (sSaved <> "") then // checked if already set
		    
		    dim sSavedList(),temp() as String
		    sSavedList = split(sSaved,",") // it is saved in format: "video,audio,subs"
		    
		    // each video/audio/subs is saved in format: "previewsly-selected-listindex|ffmpeg-argument"
		    temp() =  split(sSavedList(0),"|")
		    lstVideo.ListIndex = val(temp(0) )
		    
		    temp() =  split(sSavedList(1),"|")
		    lstAudio.ListIndex = val(temp(0))
		    
		    temp() =  split(sSavedList(2),"|")
		    lstSubs.ListIndex = val(temp(0))
		    
		  else
		    
		    lstVideo.ListIndex = 0
		    lstAudio.ListIndex = 0
		    lstSubs.ListIndex = 0
		    
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		inFile As String
	#tag EndProperty


#tag EndWindowCode

#tag Events btnOK
	#tag Event
		Sub Action()
		  
		  if ((lstVideo.ListIndex <> -1) and (lstAudio.ListIndex <> -1) and (lstSubs.ListIndex <> -1)) then
		    Window1.lstIn.Cell( Window1.lstIn.ListIndex, 13) = cstr(lstVideo.ListIndex)+"|"+lstVideo.Cell(lstVideo.ListIndex,1) +","+ _
		    cstr(lstAudio.ListIndex)+"|"+lstAudio.Cell(lstAudio.ListIndex,1) +","+ _
		    cstr(lstSubs.ListIndex)+"|"+lstSubs.Cell(lstSubs.ListIndex,1)
		    
		    // MsgBox Window1.lstIn.Cell( Window1.lstIn.ListIndex, 13)
		    
		    frmStream.close
		  else
		    MsgBox "Please select one video, one audio and one subtitles stream."
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNot
	#tag Event
		Sub Action()
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 13) = ""
		  frmStream.close
		End Sub
	#tag EndEvent
#tag EndEvents
