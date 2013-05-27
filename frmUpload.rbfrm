#tag Window
Begin Window frmUpload
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.28e+2
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
   Title           =   "Submit your profile"
   Visible         =   True
   Width           =   3.94e+2
   Begin PushButton btnSendOld
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Send it!"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   294
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   341
      Underline       =   ""
      Visible         =   False
      Width           =   80
   End
   Begin PushButton btnDoNotOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Do not submit anything"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   91
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   341
      Underline       =   ""
      Visible         =   False
      Width           =   199
   End
   Begin Label lblName
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
      Text            =   "Profile name:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtName
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
      Italic          =   ""
      Left            =   132
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   12
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   242
   End
   Begin Label lblSubmitter
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
      TabIndex        =   4
      TabPanelIndex   =   0
      Text            =   "Submitter:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   48
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtSubmitter
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
      Italic          =   ""
      Left            =   132
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   46
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   242
   End
   Begin Label lblEmail
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
      TabIndex        =   6
      TabPanelIndex   =   0
      Text            =   "Email:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   82
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin TextField txtEmail
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
      Italic          =   ""
      Left            =   132
      LimitText       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   80
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   242
   End
   Begin Label lblDesc
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
      TabIndex        =   8
      TabPanelIndex   =   0
      Text            =   "(Optional) Comments / Description:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   147
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   347
   End
   Begin TextArea txtDesc
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &hFFFFFF
      Bold            =   ""
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   102
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   20
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   True
      Styled          =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   175
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   354
   End
   Begin HTTPSocket HTTP
      Address         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   430
      LockedInPosition=   False
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   2
      Width           =   32
      yield           =   0
   End
   Begin ProgressWheel wheel
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   182
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   161
      Visible         =   False
      Width           =   16
   End
   Begin Label lblFile
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
      TabIndex        =   11
      TabPanelIndex   =   0
      Text            =   "File to attatch:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   115
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin Label lblFile1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   True
      Left            =   138
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      Text            =   "."
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   115
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   229
   End
   Begin PSButton btnSend
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Send it!"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   8511487
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   244
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   291
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
      Caption         =   "Do not submit anything"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   1793927167
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   291
      UseFocusRing    =   True
      Visible         =   True
      Width           =   212
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Resizing()
		  wheel.Left = (frmUpload.Width-wheel.Width)/2
		  wheel.Top = (frmUpload.Height-wheel.Height)/2
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub disEnableAll(value as boolean)
		  txtName.Visible = value
		  txtSubmitter.Visible = value
		  txtEmail.Visible = value
		  txtDesc.Visible = value
		  btnSend.Visible = value
		  btnDoNot.Visible = value
		  lblName.Visible = value
		  lblSubmitter.Visible = value
		  lblEmail.Visible = value
		  lblDesc.Visible = value
		  lblFile.Visible = value
		  lblFile1.Visible = value
		  wheel.Visible = not value
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub initDialog(profName as String, fileName as string)
		  txtName.Text = profName
		  profFileName = fileName
		  lblFile1.Text = fileName
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isEmailValid(email as String) As boolean
		  
		  //=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
		  '
		  '    IsValidEmail( ) validates an email address as being in the CORRECT FORM (it does
		  '    not actually check if the user mailbox exists).  This validation used to be done using
		  '    the RegEx, but it adds between 111KB to 229KB extra size for nothing gained if you
		  '    do not use RegEx in your own application code.
		  '
		  '    Dim rg As New RegEx
		  '    rg.searchPattern = "^[-\w.]+@([A-z0-9][-A-z0-9]+\.)+[A-z]{2,6}$"
		  '    Return (rg.search(address) <> Nil)
		  '
		  '    In addition, the above RegEx search pattern was extremely strict as in that international
		  '    and special characters (which ARE valid) styled email addresses would always be rejected.
		  '    The new code below will try to validate any RFC 3696 email address.
		  '
		  '    Note: using the B type string functions when possible because they are much faster
		  '
		  //=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
		  
		  If ( email.Len < 5 ) Then Return False    // way to short
		  If ( email.Len > 256 ) Then Return False    // too long
		  
		  // email addresses must be in the format "mailbox@domain" so check if "@" first
		  If ( email.InStr( "@" ) = 0 ) Then Return False
		  
		  // it is possible according to the RFC 822 to have more than one @ symbol in the email...
		  // the "mailbox" portion can have one but it needs to be quoted/escaped.  An @ is NOT allowed
		  // in the "domain" part, so its easier to just check for the last @.
		  
		  Dim elements( ) As String = email.Split("@")
		  Dim domain As String = elements.Pop      // store last element as domain
		  Dim mailbox As String = Join(elements, "@")     // recombine rest and put back any @ chars
		  
		  If ( mailbox.Len < 1 ) Then Return False    // empty mailbox strings are invalid =)
		  If ( mailbox.Len > 64 ) Then Return False     // mailbox length is too big
		  
		  If ( domain.InStr( "." ) = 0 ) Then Return False    // MUST have a least one "."
		  If ( mailbox.LeftB( 1 ) = "." ) Then Return False    // "." cannot be first character in mailbox
		  If ( mailbox.RightB( 1 ) = "." ) Then Return False    // "." cannot be last character in mailbox
		  If ( mailbox.InStrB( ".." ) > 0 ) Then Return False    // cannot have 2 or more "."  in a row
		  If ( domain.InStrB( ".." ) > 0 ) Then Return False    // cannot have 2 or more "."  in a row
		  
		  Dim domainParts( ) As String = SplitB( domain, "." )
		  
		  // if the last element of the domain is all numeric, then all elements must be (IP domain address)
		  Dim validateTypeIP As Boolean = IsNumeric( domainParts( domainParts.Ubound ))
		  
		  // if not an IP address, than the last element of the domain must be at least 2 chars
		  If Not validateTypeIP And domainParts( domainParts.UBound ).Len < 2 Then Return False
		  
		  For k As Integer = 0 To domainParts.Ubound
		    Dim part As String = domainParts( k )
		    If ( part.LenB > 63 ) Then Return False    // domain parts cannot be larger than 63 chars
		    If ( part.Len < 1 ) Then Return False    // can't have empty strings
		    If validateTypeIP Then
		      If Not IsNumeric( part ) Then Return False
		    Else
		      If ( part.LenB > 4 ) And part.LeftB( 4 ) = "xn--" Then
		        // allowable domain label that uses international characters (non-ascii)
		      Else
		        // if not international, then only can contain (a-z), (A-Z), (0-9) and "-" (if not first or last char)
		        // also switching to B type string compares (binary) for speed
		        Dim length As Integer = part.LenB
		        For x As Integer = 1 To length
		          Select Case AscB( part.MidB( x, 1 ))
		          Case &h61 To &h7A, &h41 To &h5A, &h30 To &h39    // (a-z), (A-Z), (0-9)
		            // do nothing
		          Case &h2D    // "-" character
		            If ( x = 1 ) Or ( x = length ) Then Return False    // hyphen can only be in middle
		          Else
		            Return False    // invalid char for domain (non-international)
		          End Select
		        Next
		      End If
		    End If
		  Next
		  
		  // continue testing mailbox
		  Dim containsQuotedChars As Boolean = False
		  
		  If ( mailbox.InStr( "\" ) > 0 ) Then
		    containsQuotedChars = True      // contains at least one single quoted char (quote is \ char)
		  Else
		    If ( mailbox.InStr( """" ) > 0 ) Then      // there is at least one " char in there
		      Dim count As Integer = 0
		      Dim start As Integer = -1
		      Do
		        start = mailbox.InStrB( start + 1, """" )
		        If ( start > 0 ) Then count = count + 1
		      Loop Until ( start = 0 )
		      If (( count Mod 2 ) = 1 ) Then Return False     // uneven pair of " chars
		      containsQuotedChars = True
		    End If
		  End If
		  
		  // gonna ignore email addresses with quoted chars since its more complex (at least for now)
		  // and quoted mailbox types are more rare...
		  // RFC 3696: The quoted forms are rarely used in practice, but are required for some legitimate
		  // purposes. Hence, they should not be rejected in filtering routines but, should instead be
		  // passed to the email system for evaluation by the destination host.
		  If Not containsQuotedChars Then
		    Dim approvedList As String = "abcdefghijklmnopqrstuvwxyz0123456789!#$%&'*+-/=?^_`.{\}~"
		    // international (non-ascii) chars can be used, but we will ignore them
		    // also will be using NON-B versions of string formulas because of possible non-ascii chars
		    // also simplifies the "approvedList" since the compare will be case-insensitive
		    Dim length As Integer = mailbox.Len
		    Dim char As String
		    For x As Integer = 1 To length
		      char = mailbox.Mid( x, 1 )
		      // char is ascii, but not in list so reject email
		      If ( Asc( char ) < 128 ) And ( approvedList.InStr( char ) = 0 ) Then Return False
		    Next
		  End If
		  
		  // passed all the obstacles, so return true
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function profileToText(fileName as String) As String
		  try
		    
		    Dim f As FolderItem
		    Dim t As TextInputStream
		    Dim Res as String
		    
		    f=GetFolderItem( fileName )
		    
		    If f <> Nil then // check if the file exists
		      
		      t=f.OpenAsTextFile
		      t.Encoding=Encodings.MacRoman
		      
		      while (t.EOF = false) // loop for each line
		        
		        dim line as String
		        line = t.ReadLine
		        
		        Res = Res + line + chr(13)
		        
		      wend
		      
		    else
		      return "Profile does not exist"
		    end if
		    
		    Return Res
		    
		  end try
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		profFileName As String
	#tag EndProperty


#tag EndWindowCode

#tag Events btnSendOld
	#tag Event
		Sub Action()
		  
		  
		  if (txtName.Text = "") then
		    MsgBox "A name for your profile is required"
		  elseif (txtSubmitter.Text = "") then
		    MsgBox "An author for this profile is required"
		  elseif ( isEmailValid(txtEmail.Text) = False ) then
		    MsgBox "The email you have entered is not valid"
		  else
		    dim vars as new dictionary
		    vars.value("profname") = txtName.Text
		    vars.value("submitter") = txtSubmitter.Text
		    vars.value("email") = txtEmail.Text
		    vars.value("desc") = txtDesc.Text
		    vars.Value("profile") = profileToText( Window1.profilesDir + profFileName )
		    HTTP.setformdata(vars)
		    
		    HTTP.post("http://www.miksoft.net/mobileMediaConverterSubmit.php")
		    
		    disEnableAll( False )
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNotOld
	#tag Event
		Sub Action()
		  frmUpload.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HTTP
	#tag Event
		Sub Error(code as integer)
		  disEnableAll( True )
		  MsgBox "An error has occured with the connection. Your profile has not been submitted."
		End Sub
	#tag EndEvent
	#tag Event
		Sub PageReceived(url as string, httpStatus as integer, headers as internetHeaders, content as string)
		  
		  if (content = "ok") then
		    disEnableAll( True )
		    MsgBox "Your profile has been submitted successfully. Thank you!"
		    frmUpload.Close
		  else
		    disEnableAll( True )
		    MsgBox "Your profile has not been submitted. Please try again."
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSend
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  
		  
		  if (txtName.Text = "") then
		    MsgBox "A name for your profile is required"
		  elseif (txtSubmitter.Text = "") then
		    MsgBox "An author for this profile is required"
		  elseif ( isEmailValid(txtEmail.Text) = False ) then
		    MsgBox "The email you have entered is not valid"
		  else
		    dim vars as new dictionary
		    vars.value("profname") = txtName.Text
		    vars.value("submitter") = txtSubmitter.Text
		    vars.value("email") = txtEmail.Text
		    vars.value("desc") = txtDesc.Text
		    vars.Value("profile") = profileToText( Window1.profilesDir + profFileName )
		    HTTP.setformdata(vars)
		    
		    HTTP.post("http://www.miksoft.net/mobileMediaConverterSubmit.php")
		    
		    disEnableAll( False )
		    
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
		  frmUpload.Close
		End Sub
	#tag EndEvent
#tag EndEvents
