#tag Window
Begin Window frmCrop
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.96e+2
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   3
   Resizeable      =   True
   Title           =   "Crop Clip"
   Visible         =   True
   Width           =   5.57e+2
   Begin Slider barBottom
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   224
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   517
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   True
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   75
      Value           =   0
      Visible         =   True
      Width           =   16
   End
   Begin Slider barTop
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   224
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   75
      Value           =   0
      Visible         =   True
      Width           =   16
   End
   Begin Slider barLeft
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   40
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   55
      Value           =   0
      Visible         =   True
      Width           =   473
   End
   Begin Slider barRight
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   40
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   ""
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   303
      Value           =   0
      Visible         =   True
      Width           =   473
   End
   Begin Slider barScr
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   108
      LineStep        =   1
      LiveScroll      =   False
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   0
      Top             =   20
      Value           =   -1
      Visible         =   True
      Width           =   348
   End
   Begin Canvas Canvas1
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   224
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   40
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   75
      UseFocusRing    =   True
      Visible         =   True
      Width           =   473
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
      Left            =   453
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
      Top             =   348
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnDoNot
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Do not crop the clip"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   287
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
      Top             =   348
      Underline       =   ""
      Visible         =   True
      Width           =   154
   End
   Begin Label lblTime
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
      Left            =   468
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      Text            =   "-"
      TextAlign       =   1
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   16
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   65
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
      LockRight       =   False
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      Text            =   "Seek Time:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   16
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   76
   End
   Begin CheckBox chkAR
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Aspect Ratio:"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   23
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      State           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   350
      Underline       =   ""
      Value           =   False
      Visible         =   True
      Width           =   109
   End
   Begin ComboBox popAR
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   26
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "4:3\n16:9"
      Italic          =   ""
      Left            =   137
      ListIndex       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   348
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   80
   End
   Begin Line lLeft
      BorderWidth     =   3
      Height          =   50
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   ""
      LineColor       =   &h00C13E
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   ""
      Visible         =   False
      Width           =   100
      X1              =   -39
      X2              =   -36
      Y1              =   44
      Y2              =   106
   End
   Begin Line lRight
      BorderWidth     =   3
      Height          =   50
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   ""
      LineColor       =   &h00C13E
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   ""
      Visible         =   False
      Width           =   100
      X1              =   -60
      X2              =   -36
      Y1              =   84
      Y2              =   173
   End
   Begin Line lTop
      BorderWidth     =   3
      Height          =   50
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   ""
      LineColor       =   &h00C13E
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   ""
      Visible         =   False
      Width           =   100
      X1              =   -40
      X2              =   -16
      Y1              =   104
      Y2              =   193
   End
   Begin Line lBottom
      BorderWidth     =   3
      Height          =   50
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   ""
      LineColor       =   &h00C13E
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   ""
      Visible         =   False
      Width           =   100
      X1              =   -49
      X2              =   -25
      Y1              =   185
      Y2              =   274
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Resized()
		  
		  // move slightly each bar -> redraw the lines
		  barLeft.Value = barLeft.Value+1
		  barLeft.Value = barLeft.Value-1
		  
		  barBottom.Value = barBottom.Value-1
		  barBottom.Value = barBottom.Value+1
		  
		  barRight.Value = barRight.Value-1
		  barRight.Value = barRight.Value+1
		  
		  barTop.Value = barTop.Value+1
		  barTop.Value = barTop.Value-1
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function getScr(fileName as string, time as integer) As Picture
		  dim sh as Shell
		  sh = new Shell
		  dim cmd,res,q as String
		  
		  q = Window1.quote.Text
		  cmd = window1.ffmpegBin + " -y -i  " + q + fileName + q + " -ss " + cstr(time) + " -vcodec png -f rawvideo -vframes 1 -an " + q  + Window1.PosixPath( SpecialFolder.Temporary.AbsolutePath ) + "scr.png" + q
		  
		  // cmd = q + window1.appdir + "ffmpeg" + q + " -y -i  " + q + fileName + q + " -ss " + cstr(time) + " -vcodec png -vframes 1 -an " + q + Window1.appDir + "scr.png" + q
		  //ffmpeg  -itsoffset -4  -i sample.mov -vcodec png -vframes 1 -an -f rawvideo -s 320x240 test.png
		  
		  sh.Mode = 0
		  sh.TimeOut = 60000 // only for windows
		  sh.Execute cmd
		  res = sh.Result
		  
		  dim iRes as integer
		  iRes = InStr (res, "muxing overhead")
		  
		  
		  if (iRes <> 0) then
		    
		    return GetFolderItem( SpecialFolder.Temporary.AbsolutePath + "scr.png").OpenAsPicture
		    
		  else
		    return nil
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setEnv()
		  // -> function to init the window
		  
		  // draw the screenshot stretched in window
		  barScr.Value = 4
		  
		  if (scr = nil) then
		    msgBox "File not supported for cropping."
		    frmCrop.Close
		  else
		    
		    // set the screenshot bar
		    dim iDur as Integer
		    iDur = frmTrim.queryDuration(inFIle) // returns duration in seconds
		    frmTrim.close
		    barScr.Maximum = iDur
		    
		    
		    // set max values for bars
		    barLeft.Maximum = Canvas1.Width
		    barRight.Maximum  = Canvas1.Width
		    barTop.Maximum = Canvas1.Height
		    barBottom.Maximum  = Canvas1.Height
		    
		    
		    // get the current REAL values of pixels for cropping form main window
		    dim sTop,sBottom,sLeft,sRight as String
		    sTop = Window1.lstIn.cell( Window1.lstIn.ListIndex , 3)
		    sBottom = Window1.lstIn.cell( Window1.lstIn.ListIndex , 4)
		    sLeft = Window1.lstIn.cell( Window1.lstIn.ListIndex , 5)
		    sRight = Window1.lstIn.cell( Window1.lstIn.ListIndex , 6)
		    
		    
		    // calculate the value of the bars using the REAL pixels
		    'barMax                                     x -> barValue
		    'picMax (width/height)           picRealValue
		    
		    dim iTop,iBottom,iLeft,iRight as Integer
		    iTop = ( barTop.Maximum * val(sTop) ) \ scr.Height
		    iBottom = (barBottom.Maximum * val(sBottom) ) \ scr.Height
		    iLeft = ( barLeft.Maximum * val(sLeft) ) \ scr.Width
		    iRight = (barRight.Maximum * val(sRight) ) \ scr.Width
		    
		    
		    // set init values for bars
		    if (sBottom <> "") then
		      barBottom.Value = barBottom.Maximum - iBottom
		    else
		      barBottom.Value = barBottom.Maximum
		    end if
		    
		    if (sTop <> "") then
		      barTop.Value = iTop
		    else
		      barTop.Value = 0
		    end if
		    
		    if (sRight <> "") then
		      barRight.Value = barRight.Maximum - iRight
		    else
		      barRight.Value = barRight.Maximum
		    end if
		    
		    if (sLeft <> "") then
		      barLeft.Value = iLeft
		    else
		      barLeft.Value = 0
		    end if
		    
		    // hide aspect ratio if mencoder is active
		    if (instr(frmAdv.txtExtra.Text, "$MENCODER") <> 0) then
		      chkAR.Visible=False
		      popAR.Visible=False
		    end if
		    
		    // restore aspect ratio value
		    dim sAR as String
		    sAR = Window1.lstIn.Cell( Window1.lstIn.ListIndex, 7)
		    if (sAR <> "") then
		      chkAR.Value = true
		      popAR.Text = sAR
		    else
		      chkAR.Value = false
		    end if
		    
		    
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		inFile As string
	#tag EndProperty

	#tag Property, Flags = &h0
		scr As Picture
	#tag EndProperty


#tag EndWindowCode

#tag Events barBottom
	#tag Event
		Sub ValueChanged()
		  if (barBottom.Value < barTop.Value) then
		    barBottom.Value = barTop.Value
		  end if
		  
		  if (barBottom.Value = barTop.Value) then
		    btnOk.Enabled = False
		  else
		    btnOk.Enabled = True
		  end if
		  
		  // find the position of the slider pointer!
		  dim iPos as integer
		  iPos = (me.Value/me.Maximum)*Canvas1.Height
		  lBottom.x1=Canvas1.Left
		  lBottom.y1=Canvas1.top+iPos
		  lBottom.x2=Canvas1.Left+Canvas1.Width
		  lBottom.y2=Canvas1.Top+iPos
		  lBottom.Visible = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events barTop
	#tag Event
		Sub ValueChanged()
		  if (barTop.Value > barBottom.Value) then
		    barTop.Value = barBottom.Value
		  end if
		  
		  if (barBottom.Value = barTop.Value) then
		    btnOk.Enabled = False
		  else
		    btnOk.Enabled = True
		  end if
		  
		  // find the position of the slider pointer!
		  dim iPos as integer
		  iPos = (me.Value/me.Maximum)*Canvas1.Height
		  lTop.x1=Canvas1.Left
		  lTop.y1=Canvas1.top+iPos
		  lTop.x2=Canvas1.Left+Canvas1.Width
		  lTop.y2=Canvas1.Top+iPos
		  lTop.Visible = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events barLeft
	#tag Event
		Sub ValueChanged()
		  if (barLeft.Value > barRight.Value) then
		    barLeft.Value = barRight.Value
		  end if
		  
		  if (barLeft.Value = barRight.Value) then
		    btnOk.Enabled = False
		  else
		    btnOk.Enabled = True
		  end if
		  
		  
		  // find the position of the slider pointer!
		  dim iPos as integer
		  iPos = (me.Value/me.Maximum)*Canvas1.Width
		  lLeft.x1=Canvas1.Left+iPos
		  lLeft.y1=Canvas1.Top
		  lLeft.x2=Canvas1.Left+iPos
		  lLeft.y2=Canvas1.Top+Canvas1.Height
		  lLeft.Visible = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events barRight
	#tag Event
		Sub ValueChanged()
		  if (barRight.Value < barLeft.Value) then
		    barRight.Value = barLeft.Value
		  end if
		  
		  if (barLeft.Value = barRight.Value) then
		    btnOk.Enabled = False
		  else
		    btnOk.Enabled = True
		  end if
		  
		  // find the position of the slider pointer!
		  dim iPos as integer
		  iPos = (me.Value/me.Maximum)*Canvas1.Width
		  lRight.x1=Canvas1.Left+iPos
		  lRight.y1=Canvas1.Top
		  lRight.x2=Canvas1.Left+iPos
		  lRight.y2=Canvas1.Top+Canvas1.Height
		  lRight.Visible = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events barScr
	#tag Event
		Sub ValueChanged()
		  // change the screenshot
		  scr = getScr(inFile, barScr.Value)
		  Canvas1.Refresh
		  
		  // display time
		  lblTime.Text = frmTrim.genTimeStamp (barScr.Value)
		  frmTrim.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics)
		  If scr <> Nil Then
		    g.DrawPicture(scr, 0, 0, g.Width, g.Height, 0, 0, scr.Width, scr.Height)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOK
	#tag Event
		Sub Action()
		  
		  
		  
		  // calculate the pixels of the real video that needed to be crop
		  'barMax                           barValue
		  'picMax (width/height)           x
		  
		  dim iTop,iBottom,iLeft,iRight as Integer
		  iTop = (scr.Height*barTop.Value) \ barTop.Maximum
		  iBottom = (scr.Height*   (barBottom.Maximum-barBottom.Value) ) \ barTop.Maximum
		  iLeft = (scr.Width*barLeft.Value) \ barLeft.Maximum
		  iRight = (scr.Width*   (barRight.Maximum-barRight.Value) ) \ barRight.Maximum
		  
		  
		  // check that the crop pixels are multiples of 2
		  if (iTop mod 2 <> 0) then
		    itop = itop+1
		  end if
		  
		  if (iBottom mod 2 <> 0) then
		    iBottom = iBottom+1
		  end if
		  
		  if (iLeft mod 2 <> 0) then
		    iLeft = iLeft+1
		  end if
		  
		  if (iRight mod 2 <> 0) then
		    iRight = iRight+1
		  end if
		  
		  
		  // set values in main window
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 3) = cstr(iTop)
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 4) = cstr(iBottom)
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 5) = cstr(iLeft)
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 6) = cstr(iRight)
		  Window1.lstin.Cell( Window1.lstIn.ListIndex, 10) = cstr(scr.Height)+":"+cstr(scr.Width)
		  
		  
		  
		  
		  // delete the current screenshot
		  dim f as FolderItem
		  f = GetFolderItem(SpecialFolder.Temporary.AbsolutePath + "scr.png")
		  f.Delete
		  
		  // set aspect ratio
		  if (chkAR.Value = true) then
		    Window1.lstIn.Cell( Window1.lstIn.ListIndex, 7) = popAR.Text
		  else
		    Window1.lstIn.Cell( Window1.lstIn.ListIndex, 7) = ""
		  end if
		  
		  // update the thumbnail
		  Window1.scrs ( Window1.lstIn.ListIndex ) = scr
		  
		  // unload the window
		  frmCrop.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNot
	#tag Event
		Sub Action()
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 3) = ""
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 4) = ""
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 5) = ""
		  Window1.lstIn.Cell( Window1.lstIn.ListIndex, 6) = ""
		  
		  
		  // delete the current screenshot
		  dim f as FolderItem
		  f = GetFolderItem(Window1.appDir + "scr.png")
		  f.Delete
		  
		  
		  // unload the window
		  frmCrop.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkAR
	#tag Event
		Sub Action()
		  popAR.Enabled = chkAR.Value
		End Sub
	#tag EndEvent
#tag EndEvents
