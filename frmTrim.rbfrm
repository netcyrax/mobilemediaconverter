#tag Window
Begin Window frmTrim
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   1.27e+2
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
   Title           =   "Trim Clip"
   Visible         =   True
   Width           =   6.98e+2
   Begin Slider barSt
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   96
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   22
      Value           =   1
      Visible         =   True
      Width           =   522
   End
   Begin Slider barEnd
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   96
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   54
      Value           =   0
      Visible         =   True
      Width           =   522
   End
   Begin Label lblStart
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
      Left            =   630
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
      Text            =   "-"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   21
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   59
   End
   Begin Label lblEnd
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
      Left            =   630
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
      Text            =   "-"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   53
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   59
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
      Left            =   10
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      Text            =   "Start time:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   22
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   74
   End
   Begin Label StaticText4
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
      Left            =   10
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      Text            =   "End time:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   53
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   74
   End
   Begin Label lblDur
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
      Left            =   10
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
      Text            =   "-"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   87
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   271
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
      Left            =   592
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   200
      Underline       =   ""
      Visible         =   False
      Width           =   80
   End
   Begin PushButton btnDoNotOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Do not trim the clip"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   426
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
      Top             =   200
      Underline       =   ""
      Visible         =   False
      Width           =   154
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
      Left            =   559
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   87
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
      Caption         =   "Do not trim the clip"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   1793927167
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   310
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   87
      UseFocusRing    =   True
      Visible         =   True
      Width           =   237
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h0
		Sub calcDur()
		  dim iDur as Integer
		  iDur = barEnd.Value - barSt.Value
		  
		  lblDur.Text = "Clip Duration: "
		  if (iDur = 1) then
		    lblDur.Text = lblDur.Text + cstr(iDur) + " sec"
		    lblDur.Bold = false
		    btnOK.Enabled = true
		  elseif (iDur = 0) then
		    lblDur.Text = lblDur.Text + cstr(iDur) + " secs"
		    lblDur.Bold = true
		    btnOK.Enabled = false
		  else
		    lblDur.Text = lblDur.Text + cstr(iDur) + " secs"
		    lblDur.Bold = false
		    btnOK.Enabled = true
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function genSecs(timeStamp as string) As integer
		  dim h,min,sec as string
		  h = Mid(timeStamp,1, 2)
		  min = mid(timeStamp,1+3, 2)
		  sec = mid(timeStamp,1+6, 2)
		  
		  dim ih, isec, imin as Integer
		  ih = val(h)
		  imin = val(min)
		  isec = val(sec)
		  
		  
		  return ih*60*60 + imin*60 + isec
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function genTimeStamp(secs as Integer) As string
		  
		  dim h, lh, m, lm, s as Integer
		  h = secs \ 3600 // secs left from hours
		  
		  lh = secs mod 3600
		  m = lh \ 60 // secs left from minutes
		  
		  s = lh mod 60
		  
		  dim sH,sM,sS as String
		  
		  sH =  cstr(h)
		  sM = cstr(m)
		  sS = cstr(s)
		  
		  if (h \ 10 = 0) then
		    sH = "0" + sH
		  end if
		  
		  if (m \ 10 = 0) then
		    sM = "0" + sM
		  end if
		  
		  if (s \ 10 = 0) then
		    sS = "0" + sS
		  end if
		  
		  
		  return sH+":"+sM+":"+sS
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function queryDuration(fileName as String) As Integer
		  dim sh as Shell
		  sh = new Shell
		  dim cmd,res,q as String
		  
		  q = Window1.quote.Text
		  cmd = Window1.ffmpegBin + " -y -i  " + q + fileName + q
		  
		  
		  sh.Mode = 0
		  sh.Execute cmd
		  res = sh.Result
		  
		  dim pDur as integer
		  pDur = InStr (res, "Duration: ")
		  
		  if (pDur <> 0) then
		    pDur = pDur + len("Duration: ")
		    dim h,min,sec as string
		    h = Mid(res,pDur, 2)
		    min = mid(res,pDur+3, 2)
		    sec = mid(res,pDur+6, 2)
		    
		    dim ih, isec, imin as Integer
		    ih = val(h)
		    imin = val(min)
		    isec = val(sec)
		    
		    
		    return ih*60*60 + imin*60 + isec
		    
		  else
		    return -1
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setDur()
		  // -> checks if a trimming parameter was set earlier. If not default values are given to the start/end bars.
		  
		  dim iDur as Integer
		  iDur = queryDuration(inFIle) // returns duration in seconds
		  
		  if (iDur = -1) or (iDur = 0) then
		    
		    msgbox "File not supported for trimming."
		    frmTrim.Close
		    
		  else
		    
		    
		    // get the current values of trimming form main window
		    dim sStart, sDur as String
		    sStart = Window1.lstIn.Cell( Window1.lstIn.ListIndex, 1)
		    sDur = Window1.lstIn.Cell( Window1.lstIn.ListIndex, 2)
		    
		    
		    // set the start/end bar
		    barEnd.Maximum = iDur
		    if (sDur = "" ) then
		      barEnd.Value = iDur
		    else
		      barEnd.Value = genSecs(sStart) + genSecs(sDur)
		    end if
		    
		    barSt.Maximum = iDur
		    if (sStart = "" ) then
		      barSt.Value = 0
		    else
		      barSt.Value = genSecs(sStart)
		    end if
		    
		    
		    
		    
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		inFIle As String
	#tag EndProperty


#tag EndWindowCode

#tag Events barSt
	#tag Event
		Sub ValueChanged()
		  
		  if (barSt.Value > barEnd.Value) then
		    
		    barSt.Value = barEnd.Value
		    
		  end if
		  
		  lblStart.Text = genTimeStamp(barst.Value)
		  calcdur()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events barEnd
	#tag Event
		Sub ValueChanged()
		  if (barEnd.Value < barSt.Value) then
		    
		    barEnd.Value = barSt.Value
		    
		    
		  end if
		  
		  lblEnd.Text = genTimeStamp(barEnd.Value)
		  calcDur()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOKold
	#tag Event
		Sub Action()
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 1) = lblStart.Text
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 2) = genTimeStamp(barEnd.Value - barSt.Value )
		  frmTrim.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNotOld
	#tag Event
		Sub Action()
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 1) = ""
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 2) = ""
		  frmTrim.close
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
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 1) = lblStart.Text
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 2) = genTimeStamp(barEnd.Value - barSt.Value )
		  frmTrim.close
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
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 1) = ""
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 2) = ""
		  frmTrim.close
		End Sub
	#tag EndEvent
#tag EndEvents
