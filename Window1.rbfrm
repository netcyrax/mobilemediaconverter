#tag Window
Begin Window Window1
   BackColor       =   &hFFFFFF
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.72e+2
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   2
   Resizeable      =   True
   Title           =   "Mobile Media Converter"
   Visible         =   True
   Width           =   7.37e+2
   Begin PSButton btnConvert
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Convert!"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Icon            =   1141452799
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   230
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   328
      UseFocusRing    =   True
      Visible         =   True
      Width           =   335
   End
   Begin PSButton btnBrowseOutput
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "..."
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   673
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   223
      UseFocusRing    =   True
      Visible         =   True
      Width           =   44
   End
   Begin PopupMenu cmbQual
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   27
      HelpTag         =   "Select the quality of the converted files."
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Low\nMedium\nHigh\nCustom"
      Italic          =   False
      Left            =   490
      ListIndex       =   2
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   273
      Underline       =   False
      Visible         =   True
      Width           =   83
   End
   Begin Label lblQual
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
      Left            =   490
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      Text            =   "Quality:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   251
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   85
   End
   Begin Label StaticText3
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
      Left            =   100
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      Text            =   "Output File / Folder:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   206
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   154
   End
   Begin Label lblQual1
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
      Left            =   100
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      Text            =   "Conversion to:"
      TextAlign       =   0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   259
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   99
   End
   Begin PopupArrow arowUp
      AutoDeactivate  =   True
      Enabled         =   True
      Facing          =   0
      Height          =   15
      HelpTag         =   "Show/Hide options for conversion quality and advanced settings."
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   464
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   273
      Visible         =   True
      Width           =   5
   End
   Begin CheckBox chkSubs
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Auto detect subs"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   17
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   578
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      State           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   251
      Underline       =   ""
      Value           =   False
      Visible         =   True
      Width           =   139
   End
   Begin PopupMenu popMode1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   26
      HelpTag         =   "Select in what format you want your media to be transformed."
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Auto\nMobile Audio - AMR-NB Audio\nMobile Video - 3GP Video\nMP3 Audio\nWindows Media Audio\nOgg Vorbis Audio\nWave Audio\nMPEG 1/2 Video\nAVI Video\nWindows Media Video\nFlash Video\nQuickTime Video\niPhone / iPod - MP4 Video\nPSP - MP4 Video"
      Italic          =   False
      Left            =   100
      ListIndex       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   277
      Underline       =   False
      Visible         =   True
      Width           =   337
   End
   Begin CheckBox chkiTunes
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Add to iTunes"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   562
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      State           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   200
      Underline       =   ""
      Value           =   False
      Visible         =   False
      Width           =   142
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
      Left            =   100
      ListIndex       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   223
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   555
   End
   Begin PSButton btnMore
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Advanced..."
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Icon            =   862681087
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   585
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   278
      UseFocusRing    =   True
      Visible         =   True
      Width           =   132
   End
   Begin PopupArrow arrowDown
      AutoDeactivate  =   True
      Enabled         =   True
      Facing          =   1
      Height          =   10
      HelpTag         =   "Show/Hide Help, About and Update functions."
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   191
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   336
      Visible         =   True
      Width           =   10
   End
   Begin PSButton btnAbout
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "About"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   331
      UseFocusRing    =   True
      Visible         =   True
      Width           =   68
   End
   Begin PSButton btnUpdate
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Update"
      DoubleBuffer    =   False
      Enabled         =   False
      EraseBackground =   True
      Height          =   19
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   94
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   331
      UseFocusRing    =   True
      Visible         =   True
      Width           =   89
   End
   Begin RoundRectangle RoundRectangle1
      AutoDeactivate  =   True
      BorderColor     =   &hFFFFFF
      BorderWidth     =   0
      Enabled         =   True
      FillColor       =   &hFFFFFF
      Height          =   107
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -307
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   ""
      LockTop         =   False
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   0
      TabIndex        =   47
      TabPanelIndex   =   0
      Top             =   200
      Visible         =   True
      Width           =   84
   End
   Begin PushButton btnYouTibe
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Add YouTube video"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Download video clips from YouTube and other internet video sites."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   166
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   -70
      Underline       =   False
      Visible         =   False
      Width           =   143
   End
   Begin PushButton btnBrowserInput
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Add"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Add a file for conversion."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   -70
      Underline       =   False
      Visible         =   False
      Width           =   143
   End
   Begin PushButton btnRemoveAll
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Clear List"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Clear the input files list."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   311
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   -70
      Underline       =   False
      Visible         =   False
      Width           =   88
   End
   Begin Thread thrUpdate
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -167
      LockedInPosition=   False
      Priority        =   5
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
      Top             =   36
      Width           =   32
   End
   Begin PushButton btnConvertOld
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Convert!"
      Default         =   False
      Enabled         =   True
      Height          =   36
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   230
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   382
      Underline       =   False
      Visible         =   False
      Width           =   335
   End
   Begin HTTPSocket HTTP
      Address         =   ""
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -204
      LockedInPosition=   False
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   39
      Width           =   32
      yield           =   0
   End
   Begin Timer Timer1
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -204
      LockedInPosition=   False
      Mode            =   0
      Period          =   10
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   386
      Width           =   32
   End
   Begin PushButton btnMoreOld
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Advanced ..."
      Default         =   False
      Enabled         =   True
      Height          =   27
      HelpTag         =   "Customize the conversion with more advanced options."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   763
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   272
      Underline       =   False
      Visible         =   False
      Width           =   100
   End
   Begin Canvas cnv1
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -144
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   91
      UseFocusRing    =   True
      Visible         =   False
      Width           =   61
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
      Left            =   -109
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
      Top             =   1
      Transparent     =   False
      Underline       =   False
      Visible         =   False
      Width           =   12
   End
   Begin Thread Thread1
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -204
      LockedInPosition=   False
      Priority        =   10
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
      Top             =   314
      Width           =   32
   End
   Begin Shell shel
      Arguments       =   ""
      Backend         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   -167
      LockedInPosition=   False
      Mode            =   0
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   0
      Top             =   430
      Width           =   32
   End
   Begin TextField ed
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
      Height          =   46
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   63
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
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   648
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   False
      Width           =   507
   End
   Begin Timer tProgress
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -204
      LockedInPosition=   False
      Mode            =   0
      Period          =   5
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   342
      Width           =   32
   End
   Begin Timer tNextFile
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -129
      LockedInPosition=   False
      Mode            =   0
      Period          =   50
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   430
      Width           =   32
   End
   Begin Listbox lstQ
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   3
      ColumnsResizable=   ""
      ColumnWidths    =   ""
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
      Height          =   52
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   -94
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   420
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   False
      Width           =   78
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton btnAboutOld
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "About"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   382
      Underline       =   False
      Visible         =   False
      Width           =   54
   End
   Begin PushButton btnUpdateOld
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Update"
      Default         =   False
      Enabled         =   False
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   78
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   382
      Underline       =   False
      Visible         =   False
      Width           =   76
   End
   Begin PushButton btnHelp
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "?"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Online help."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   157
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   382
      Underline       =   False
      Visible         =   False
      Width           =   24
   End
   Begin Listbox lstProfiles
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   ""
      ColumnWidths    =   ""
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
      Height          =   70
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   -94
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   485
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   False
      Width           =   78
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Thread thrYouTube
      Height          =   32
      Index           =   -2147483648
      Left            =   -204
      LockedInPosition=   False
      Priority        =   10
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
      Top             =   259
      Width           =   32
   End
   Begin Thread thrThumbs
      Height          =   32
      Index           =   -2147483648
      Left            =   -204
      LockedInPosition=   False
      Priority        =   5
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
      Top             =   154
      Width           =   32
   End
   Begin Listbox lstQthumbs
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   2
      ColumnsResizable=   ""
      ColumnWidths    =   ""
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
      Height          =   65
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   -167
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   155
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   False
      Width           =   27
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Shell thumbShell
      Arguments       =   ""
      Backend         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   -204
      LockedInPosition=   False
      Mode            =   1
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   6000
      Top             =   191
      Width           =   32
   End
   Begin Timer tNextThumb
      Height          =   32
      Index           =   -2147483648
      Left            =   -237
      LockedInPosition=   False
      Mode            =   0
      Period          =   50
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   154
      Width           =   32
   End
   Begin Shell previewShell
      Arguments       =   ""
      Backend         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   -85
      LockedInPosition=   False
      Mode            =   1
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   6000
      Top             =   600
      Width           =   32
   End
   Begin Shell unityShell
      Arguments       =   ""
      Backend         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   -211
      LockedInPosition=   False
      Mode            =   1
      Scope           =   0
      TabPanelIndex   =   0
      TimeOut         =   6000
      Top             =   91
      Width           =   32
   End
   Begin Timer tUpdateFlash
      Height          =   32
      Index           =   -2147483648
      Left            =   -129
      LockedInPosition=   False
      Mode            =   0
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   39
      Width           =   32
   End
   Begin PSButton btnnFile
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "File"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   "Add a file for conversion."
      Icon            =   1158979583
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   6
      UseFocusRing    =   True
      Visible         =   True
      Width           =   100
   End
   Begin PSButton btnnDVD
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "DVD"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   "Rip your own DVDs to any spported format."
      Icon            =   217128959
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   125
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   6
      UseFocusRing    =   True
      Visible         =   True
      Width           =   100
   End
   Begin PSButton btnnYoutube
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "YouTube"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   "Download video clips from YouTube and other internet video sites."
      Icon            =   964052991
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   230
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   6
      UseFocusRing    =   True
      Visible         =   True
      Width           =   100
   End
   Begin Canvas Canvas1
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   1822797823
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   536
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   6
      UseFocusRing    =   True
      Visible         =   False
      Width           =   181
   End
   Begin PSButton btnnClear
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Clear"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   "Clear the input list."
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   335
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   6
      UseFocusRing    =   True
      Visible         =   True
      Width           =   100
   End
   Begin ProgressWheel wheelBusy
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   712
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   9
      Visible         =   False
      Width           =   16
   End
   Begin PushButton btnMoreeOLD
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Actions"
      Default         =   False
      Enabled         =   True
      Height          =   28
      HelpTag         =   "More options for the selected input file."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   604
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   -70
      Underline       =   ""
      Visible         =   False
      Width           =   80
   End
   Begin Line Line1
      BorderWidth     =   1
      Height          =   50
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   ""
      LineColor       =   ""
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   ""
      Visible         =   False
      Width           =   100
      X1              =   446
      X2              =   524
      Y1              =   17
      Y2              =   17
   End
   Begin ImageWell fProg
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   276
      HelpTag         =   ""
      Image           =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -7
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   ""
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   41
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   418
      Visible         =   False
      Width           =   736
      Begin Canvas cnv21
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   210731007
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   107
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "fProg"
         Left            =   587
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   439
         UseFocusRing    =   True
         Visible         =   True
         Width           =   97
      End
      Begin Separator Separator3
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   1
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "fProg"
         Left            =   47
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   523
         Visible         =   True
         Width           =   352
      End
      Begin ProgressWheel wheel
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   32
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "fProg"
         Left            =   39
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   ""
         LockRight       =   ""
         LockTop         =   ""
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   476
         Visible         =   True
         Width           =   32
      End
      Begin PushButton btnOKOld
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
         InitialParent   =   "fProg"
         Italic          =   ""
         Left            =   495
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   509
         Underline       =   ""
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btnMore2old
         AutoDeactivate  =   True
         Bold            =   ""
         ButtonStyle     =   0
         Cancel          =   ""
         Caption         =   "More"
         Default         =   ""
         Enabled         =   True
         Height          =   28
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "fProg"
         Italic          =   ""
         Left            =   411
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   509
         Underline       =   ""
         Visible         =   True
         Width           =   80
      End
   End
   Begin PushButton btnBrowseOutputOld
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "..."
      Default         =   False
      Enabled         =   True
      Height          =   25
      HelpTag         =   "Select a folder to place the converted files."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   763
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   220
      Underline       =   False
      Visible         =   False
      Width           =   50
   End
   Begin Canvas cnvNotUseful
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   135
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -94
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   ""
      LockTop         =   False
      Scope           =   0
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   191
      UseFocusRing    =   True
      Visible         =   True
      Width           =   194
      Begin Canvas cnv2
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   210731007
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   107
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "cnvNotUseful"
         Left            =   1
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   201
         UseFocusRing    =   True
         Visible         =   True
         Width           =   93
      End
   End
   Begin ListBox lstIn
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   14
      ColumnsResizable=   ""
      ColumnWidths    =   "100%,0,0,0,0,0,0,0,0,0,0,0,0"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   64
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   160
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   20
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
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   36
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   697
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
      Begin PSButton btnMoree
         AcceptFocus     =   ""
         AcceptTabs      =   ""
         AutoDeactivate  =   True
         Backdrop        =   ""
         ButtonStyle     =   0
         Caption         =   "Actions"
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   28
         HelpTag         =   ""
         Icon            =   862681087
         Index           =   -2147483648
         InitialParent   =   "lstIn"
         Left            =   604
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   43
         UseFocusRing    =   True
         Visible         =   True
         Width           =   96
      End
   End
   Begin Canvas fProg2
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   False
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   372
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -7
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   706
      UseFocusRing    =   False
      Visible         =   False
      Width           =   735
      Begin Canvas cnvCircle
         AcceptFocus     =   ""
         AcceptTabs      =   ""
         AutoDeactivate  =   True
         Backdrop        =   ""
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   372
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "fProg2"
         Left            =   244
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   706
         UseFocusRing    =   True
         Visible         =   True
         Width           =   335
         Begin ProgressBar bar1
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   9
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "cnvCircle"
            Left            =   261
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   False
            Maximum         =   100
            Scope           =   0
            TabPanelIndex   =   0
            Top             =   887
            Value           =   0
            Visible         =   True
            Width           =   305
         End
         Begin ProgressBar bar2
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   9
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "cnvCircle"
            Left            =   261
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   False
            Maximum         =   100
            Scope           =   0
            TabPanelIndex   =   0
            Top             =   899
            Value           =   0
            Visible         =   True
            Width           =   305
         End
         Begin Label lblStatus
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   30
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "cnvCircle"
            Italic          =   False
            Left            =   293
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   0
            Text            =   "-"
            TextAlign       =   1
            TextColor       =   &hFFFFFF
            TextFont        =   "System"
            TextSize        =   20
            TextUnit        =   0
            Top             =   798
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   241
         End
         Begin Label lblFileName
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "cnvCircle"
            Italic          =   False
            Left            =   261
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   ""
            Multiline       =   ""
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   0
            Text            =   "filename"
            TextAlign       =   1
            TextColor       =   &hFFFFFF
            TextFont        =   "System"
            TextSize        =   12
            TextUnit        =   0
            Top             =   858
            Transparent     =   True
            Underline       =   ""
            Visible         =   True
            Width           =   305
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
            InitialParent   =   "cnvCircle"
            Left            =   421
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   0
            TabStop         =   True
            Top             =   920
            UseFocusRing    =   True
            Visible         =   True
            Width           =   130
         End
         Begin PSButton btnMore2
            AcceptFocus     =   ""
            AcceptTabs      =   ""
            AutoDeactivate  =   True
            Backdrop        =   ""
            ButtonStyle     =   0
            Caption         =   "More"
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   19
            HelpTag         =   ""
            Icon            =   ""
            Index           =   -2147483648
            InitialParent   =   "cnvCircle"
            Left            =   279
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   0
            TabStop         =   True
            Top             =   920
            UseFocusRing    =   True
            Visible         =   True
            Width           =   130
         End
         Begin Label lblFail
            AutoDeactivate  =   True
            Bold            =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "cnvCircle"
            Italic          =   ""
            Left            =   261
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   ""
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   0
            Text            =   "-"
            TextAlign       =   1
            TextColor       =   16711680
            TextFont        =   "System"
            TextSize        =   0
            TextUnit        =   0
            Top             =   837
            Transparent     =   True
            Underline       =   ""
            Visible         =   False
            Width           =   304
         End
      End
      Begin TextArea txtFail
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   True
         BackColor       =   16777215
         Bold            =   ""
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   103
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "fProg2"
         Italic          =   ""
         Left            =   11
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   ""
         Scope           =   0
         ScrollbarHorizontal=   ""
         ScrollbarVertical=   True
         Styled          =   ""
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   0
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   951
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   691
      End
   End
   Begin Canvas Canvas2
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   44
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   717
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   195
      UseFocusRing    =   True
      Visible         =   True
      Width           =   0
   End
   Begin Canvas cnvDrop
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   1886908415
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   32
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -111
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   43
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   648
      UseFocusRing    =   True
      Visible         =   False
      Width           =   84
   End
   Begin PSButton btnnLike
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Like!"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   22
      HelpTag         =   ""
      Icon            =   976842751
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   617
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   328
      UseFocusRing    =   True
      Visible         =   True
      Width           =   100
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  // save last used profile and other settings
		  saveConfig ( configFile, "lastProfile", cstr(popMode1.ListIndex) )
		  
		  if (arowUp.Facing = 0) then // up menu is visible
		    saveConfig ( configFile, "upvisible", "yes" )
		  else
		    saveConfig ( configFile, "upvisible", "no" )
		  end if
		  
		  if (arrowDown.Facing = 1) then // down menu is visible
		    saveConfig ( configFile, "downvisible", "yes" )
		  else
		    saveConfig ( configFile, "downvisible", "no" )
		  end if
		  
		  saveConfig (configFile, "autoDetectSubs", cstr(chkSubs.Value) )
		  
		  frmadv.Close()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function DragEnter(obj As DragItem, action As Integer) As Boolean
		  cnvDrop.Backdrop = picDrop2
		  cnvDrop.Refresh
		End Function
	#tag EndEvent

	#tag Event
		Sub DragExit(obj As DragItem, action As Integer)
		  cnvDrop.Backdrop = picDrag2
		  cnvDrop.Refresh
		End Sub
	#tag EndEvent

	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  
		  // restore the driobox pic
		  cnvDrop.Backdrop = picDrag2
		  cnvDrop.Refresh
		  
		  // process the droped files
		  dim f as folderItem
		  dim ext as String
		  
		  Do
		    If obj.FolderItemAvailable then
		      f = obj.folderItem
		      ext = right( f.AbsolutePath, 4 )
		      
		      if f <> nil then //its a file!
		        
		        if (ext = ".srt" ) and (isFFMPEGprof = False) then // a subtile file!
		          
		          dim i as Integer
		          for i=0 to lstIn.ListCount-1 // check every file in the list
		            
		            dim sFile,sSub as String
		            sFile =getDisplayName( lstIn.list(i), -1 )
		            sSub = getDisplayName( f.AbsolutePath, -1 )
		            
		            if (left(sSub, len(sFile)) = sFile) then // match of video file with subtitle file!
		              lstIn.Cell( i, 8) = "S"
		              lstIn.Cell( i, 9) = genSubsCmd( PosixPath( f.AbsolutePath ), _
		              loadConfig(configFile,"subpos"), _
		              loadConfig(configFile,"subsize"), _
		              loadConfig(configFile,"subenc") )
		            end if
		            
		          next i
		          
		        else // a media file
		          
		          addFile ( f.AbsolutePath )
		          outPath( PosixPath( f.AbsolutePath ),f.DisplayName) // set output dir / file
		          
		          if (ext = ".amr") then // auto convert if AMR file entered
		            dim pos as Integer
		            pos = isInstalledLocal("mp3.txt")
		            if (pos <> -1) then
		              popMode1.ListIndex = pos
		            end if
		          elseif (ext = ".3gp") then // auto convert if 3GP file entered
		            dim pos as Integer
		            pos = isInstalledLocal("f-avi.txt")
		            if (pos <> -1) then
		              popMode1.ListIndex = pos
		            end if
		            
		          end if
		        end if
		      End if
		    end if
		  Loop Until not obj.NextItem
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseEnter()
		  frmSelector.Close
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  ' -------------------    Legacy code for finding app dir   ---------------------
		  '' find app dir
		  'if targetLinux= true then
		  'appdir = app.ExecutableFile.AbsolutePath + "/"
		  'else
		  'appDir =  left(app.ExecutableFile.AbsolutePath, len(app.ExecutableFile.AbsolutePath) - len(app.ExecutableFile.Name)) 'ex. \usr\bin\audio.amr  --->  \usr\bin\
		  'end if
		  
		  ' -------------------    Legacy code for set enviromental dir   ---------------------
		  // set enviroment variables
		  //if (TargetLinux = True) then System.EnvironmentVariable ("LD_LIBRARY_PATH") = appDir
		  
		  dim q as string
		  q = quote.Text
		  
		  // find app dir, set profiles dir, set icons dir
		  dim dataDir as string
		  appDir =  left(app.ExecutableFile.AbsolutePath, len(app.ExecutableFile.AbsolutePath) - len(app.ExecutableFile.Name)) 'ex. \usr\bin\audio.amr  --->  \usr\bin\
		  appdir = PosixPath(appDir)
		  if (TargetLinux = true) then
		    dataDir = SpecialFolder.UserHome.AbsolutePath+".config/mmediac/"
		    profilesDir = dataDir+"profiles/"
		    iconsDir = dataDir+"icons/"
		    configFile = profilesDir + "config.txt" // set config file
		  else
		    profilesdir = appDir + "profiles/"
		    iconsDir = appDir + "icons/"
		    configFile = appDir + "profiles/config.txt" // set config file
		  end if
		  
		  // copy the config files on home, if on linux
		  if (TargetLinux = True) then
		    dim f as FolderItem
		    f = GetFolderItem( MacPath( configFile  ) )
		    
		    if (f = nil) then // copy in home dir!
		      dim verify as integer
		      dim sh as Shell
		      sh = new Shell
		      sh.mode = 0
		      sh.Execute "mkdir -p "+q+dataDir+q
		      if (sh.Result = "") then verify=verify+1
		      sh.execute "cp -rf "+q+appDir+"profiles/"+q +" "+q+dataDir+q
		      if (sh.Result = "") then verify=verify+1
		      sh.execute "cp -rf "+q+appDir+"icons/"+q +" "+q+dataDir+q
		      if (sh.Result = "") then verify=verify+1
		      
		      if (verify <> 3) then
		        MsgBox "A fatal error has occur while trying to write in home directory."
		        exit
		      end if
		      
		    end if
		  end if
		  
		  // make space in the listBox for the thumbnail
		  lstIn.ColumnAlignmentOffset(0)= 72
		  
		  // for drag & drop
		  me.AcceptFileDrop (SupTypes.All)
		  me.AcceptFileDrop (Subs.All)
		  
		  // load but hide the conf window
		  frmadv.Visible=False
		  
		  // update
		  thrUpdate.Run
		  
		  // for quiting when the last window closes
		  app.AutoQuit = true
		  
		  // add available choices in txtOut combo based on OS
		  txtOut.DeleteAllRows
		  txtOut.AddRow "Desktop"
		  txtOut.AddRow "User's Home Folder"
		  if (TargetWin32 = True) then
		    txtOut.AddRow "Documents"
		    txtOut.AddRow "Music"
		  end if
		  txtOut.AddRow "Last Used Output folder"
		  
		  
		  // display the "Drop" message
		  dropBox()
		  
		  // load profiles and restore last used profile
		  makeProfilesList (profilesDir+"profiles.txt")
		  dim lastProf as Integer
		  lastProf = val( loadConfig(configFile, "lastProfile") )
		  if (lastProf > popMode1.ListCount-2) then
		    popMode1.ListIndex = 0
		  else
		    popMode1.ListIndex = val( loadConfig(configFile, "lastProfile") )
		  end if
		  
		  if ( loadConfig(configFile, "upvisible") <> "yes" ) then
		    showHideUpMenu(False)
		  end if
		  
		  if ( loadConfig(configFile, "downvisible") <> "yes" ) then
		    showHideDownMenu(False)
		  end if
		  
		  if ( loadConfig(configFile, "autoDetectSubs") = "true" ) then
		    chkSubs.Value = True
		  end if
		  
		  if ( loadConfig(configFile, "sysFFMPEG") = "True" ) then
		    ffmpegBin = "ffmpeg"
		    sysFFMPEG = True
		  else
		    ffmpegBin = q + appdir + "ffmpeg" + q
		    sysFFMPEG = False
		  end if
		  
		  if ( loadConfig(configFile, "sysMENCODER") = "True" ) then
		    mencoderBin = "mencoder"
		    sysMENCODER = True
		  else
		    mencoderBin = q + appdir + "mencoder" + q
		    sysMENCODER = false
		  end if
		  
		  if ( loadConfig(configFile, "openFolder") = "True" ) then
		    openFolder = True
		  end if
		  
		  lastOutputFolder = loadConfig(configFile, "lastOutputFolder")
		  
		  
		  // check if ffmpeg/mencoder are availble on the system (linux only)
		  if (TargetLinux = True) then
		    
		    dim f as folderItem
		    dim k as integer
		    dim sh as new Shell
		    dim sFFmpeg,sMencoder as String
		    
		    if (sysFFMPEG = true) then
		      // check for the existance of ffmpeg
		      sFFmpeg = "ffmpeg"
		      sh.Execute sMencoder
		      if ( InStr(sh.Result, "command not found") <> 0) then
		        k = MsgBox ("FFMPEG could not be found. Mobile Media Converter will not function properly."+chr(13)+"Please install FFMPEG before any conversion.",48,"WARNING!")
		        ShowURL "apt://ffmpeg"
		      end if
		    end if
		    
		    if (sysMENCODER = True) then
		      // check for the existance of mencoder
		      sMencoder = "mencoder"
		      sh.Execute sMencoder
		      if ( InStr(sh.Result, "command not found") <> 0) then
		        k = MsgBox ("Mencoder could not be found. Mobile Media Converter will not function properly."+chr(13)+"Please install Mencoder from the Medibuntu repository before any conversion.",48,"WARNING!")
		        ShowURL("http://medibuntu.org/repository.php")
		        ShowURL "apt://mencoder"
		      end if
		      
		      // check if the mencoder version installed is from Medubuntu, if on Ubuntu
		      sh.Execute "lsb_release -a"
		      if ( InStr(sh.Result, "Ubuntu") <> 0) then
		        
		        sh.Execute "dpkg -s mencoder"
		        
		        Dim rg as New RegEx
		        Dim myMatch as RegExMatch
		        rg.SearchPattern="Maintainer:\s([a-z0-9]+)\s"
		        myMatch=rg.search(sh.Result)
		        if myMatch <> Nil then
		          if (myMatch.SubExpressionString(1) <> "Medibuntu") then
		            isMedubuntuDetected = false // when a Mencoder profile is selected, this will be checked
		          end if
		        end if
		      end if
		      
		      
		      'else
		      'sMencoder = q+appdir+"mencoder"+q
		      'sh.Execute sMencoder
		      'if ( InStr(sh.Result, "No such file or directory") <> 0) then k = MsgBox ("Mencoder could not be found. Mobile Media Converter will not function properly. Please install Mencoder before any conversion.",48,"WARNING!")
		    end if
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  fProg.Height = Window1.Height
		  fprog.Width = window1.Width
		  fProg.Refresh
		  fProg.SetFocus
		  
		  line1.X2 = Canvas1.Left - 20
		  
		  // show dropbox if needed
		  dropBox()
		  
		  // fProg2 if needed
		  fProg2do()
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  fProg.Height = Window1.Height
		  fprog.Width = window1.Width
		  fProg.Refresh
		  fProg.SetFocus
		  
		  line1.X2 = Canvas1.Left - 20
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function addExtraCmd(cmd as String, i as integer) As String
		  // <-------> function to add extra command parameters like Croping, Subtitles, Filters
		  
		  
		  
		  
		  // add the aspect ratio parameter
		  dim sAR as String
		  sAR = lstIn.cell( i, 7)
		  
		  if (sAR <> "") and (isFFMPEGprof = True) then
		    cmd = cmd + " -aspect " +sAR
		  end if
		  
		  
		  //add the subtitles parameters
		  dim sHasSubs, sCmd as String
		  sHasSubs = lstIn.Cell( i, 8)
		  sCmd = lstIn.Cell( i , 9)
		  
		  if (sHasSubs <> "") and (sCmd <> "") and (isFFMPEGprof = False) then
		    cmd = cmd + sCmd
		  end if
		  
		  
		  // add the filters cmds
		  dim vFilter as string
		  vFilter = lstIn.Cell (i, 12)
		  if (vFilter <> "") and (isFFMPEGprof = False) then
		    
		    dim vFilters() as String
		    vFilters = Split (lstIn.Cell (i, 12), ",")
		    
		    dim k as Integer
		    for k=0 to vFilters.Ubound-1
		      cmd = cmd + " -vf-add " + vFilters(k)
		    next k
		    
		  end if
		  
		  // add the stream cmds
		  dim vStream as string
		  vStream = lstIn.Cell (i, 13)
		  if (vStream <> "")  then
		    
		    dim vStreams(),temp(),cmdFF,cmdM as String
		    vStreams = Split (vStream,",") // it is saved in format: "video,audio,subs"
		    
		    // each video/audio/subs is saved in format: "previewsly-selected-listindex|ffmpeg-argument"
		    temp() =  split(vStreams(0),"|") // video stream
		    if (temp(0) <> "0") then
		      cmdFF = " -map "+ temp(1)
		      cmdM = " -vid " + cstr( (val(temp(0))-1) )
		    end if
		    
		    temp() =  split(vStreams(1),"|") // audio stream
		    if (temp(0) <> "0") then
		      cmdFF = cmdFF + " -map "+ temp(1)
		      cmdM = cmdM + " -aid " + cstr( (val(temp(0))-1) )
		    end if
		    
		    temp() =  split(vStreams(2),"|") // subtitles stream
		    if (temp(0) <> "0") then
		      cmdFF = cmdFF + " -map "+ temp(1)
		      cmdM = cmdM + " -sid " + cstr( (val(temp(0))-1) )
		    end if
		    
		    if (isFFMPEGprof = true) then
		      cmd = cmd + cmdFF
		    else
		      cmd = cmd + cmdM
		    end if
		    
		    
		  end if
		  
		  // add the FPS detected by ffmpeg on the mecnoder command
		  if (isFFMPEGprof = False) then
		    dim fps as String
		    dim ifps as double
		    fps = getVideoFPS(lstIn.cell(i,11))
		    ifps = val( fps )
		    if ((fps <> "not found") and (ifps <> 0)) then
		      cmd = cmd + " -fps " + cstr(ifps)
		    end if
		  end if
		  
		  return cmd
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub addFile(filePath as string)
		  
		  // <----> The start of the chain to add a file in the list.
		  
		  // add file to queue to take thumbnails
		  lstQthumbs.AddRow filePath
		  
		  // start thread if not already running
		  tNextThumb.Mode = 2
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub addSubsCmd(inFile as string, lstInPos as integer)
		  
		  // <-------->  search for a subtitles file with the same name as the mdeia file in the media file's directory
		  
		  dim displayName as String
		  displayName = getDisplayName( inFile, -1 )
		  
		  // loop to find the last time that the displayName appears in the path!
		  dim start,start2 as Integer
		  start = 0
		  start2 = inStr (start, inFile, displayName )
		  while (start2 <> 0)
		    start = start2
		    start2 =  inStr (start+1, inFile, displayName)
		  wend
		  
		  if (start <> 0) and (chkSubs.Value = true) and (InStr(frmAdv.txtExtra.Text, "$MENCODER") <> 0) then // conditions to add subs
		    dim f as FolderItem
		    f = GetFolderItem ( left(inFile, start-1) + displayName + ".srt")
		    if (f.Exists = true) then // a subtitle file exist!
		      lstIn.Cell( lstInPos, 8) = "S"
		      lstIn.Cell( lstInPos, 9) = genSubsCmd( PosixPath( f.AbsolutePath ), _
		      loadConfig(configFile,"subpos"), _
		      loadConfig(configFile,"subsize"), _
		      loadConfig(configFile,"subenc") )
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub changeMode(mode as integer)
		  '
		  ''reset the comb boxes
		  'frmadv.cmbAB.DeleteAllRows
		  'frmadv.cmbAudCod.DeleteAllRows
		  'frmadv.cmbVB.DeleteAllRows
		  'frmadv.cmbVidCod.DeleteAllRows
		  '
		  '' enable more config and make visible quality ComboBox
		  'lblQual.Visible=true
		  'cmbQual.Visible=true
		  'cmbQual.ListIndex=1
		  'btnMore.Enabled=True
		  '
		  '
		  'Select case mode
		  '
		  '' auto mode selected
		  'case 0
		  'rotatePic(picAuto)
		  'popmode.ListIndex=0
		  '
		  ''disable more config and quality combo
		  'btnMore.Enabled=False
		  'cmbQual.Visible=False
		  'lblQual.Visible=false
		  '
		  '
		  '' to AMR-NB
		  'case 1
		  ''rotatePic(picamr)
		  'popmode.ListIndex=1
		  'frmAdv.toAudio("amr-nb")
		  '
		  '' default settings
		  'frmadv.cmbAudCod.AddRow("libopencore_amrnb")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "1"
		  'frmadv.cmbAF.Text = "8000"
		  'frmadv.cmbAB.ListIndex=6 // frmadv.cmbAB.Text = "10.2k"
		  '
		  '' to AMR-WB
		  'case 2
		  ''rotatePic(picamr)
		  ''popmode.ListIndex=2
		  ''frmAdv.toAudio("amr-wb")
		  ''
		  ''' default settings
		  ''frmadv.cmbAudCod.AddRow("libamr_wb")
		  ''frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  ''frmadv.cmbAC.Text = "1"
		  ''frmadv.cmbAF.Text = "16000"
		  ''frmadv.cmbAB.ListIndex=7 // frmadv.cmbAB.Text = "23.05k"
		  '
		  '' to 3GP
		  'case 3
		  ''rotatePic(pic3gp)
		  'popmode.ListIndex=2
		  'frmAdv.toVideo("3gp")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("h263")
		  'frmadv.cmbVidCod.AddRow("mpeg4")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("libfaac")
		  'frmadv.cmbAudCod.AddRow("libopencore_amrnb")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "32000"
		  'frmadv.cmbAB.Text = "64k"
		  'frmadv.cmbFPS.Text = "15"
		  'frmadv.cmbS.ListIndex = 0
		  'frmadv.cmbVB.ListIndex=2 // frmadv.cmbVB.Text = "100k"
		  '
		  '
		  '' to MP3
		  'case 4
		  ''rotatePic(picMp3)
		  'popmode.ListIndex=3
		  'frmAdv.toAudio("mp3")
		  '
		  '' default settings
		  'frmadv.cmbAudCod.AddRow("libmp3lame")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.ListIndex=5 // frmadv.cmbAB.Text = "192k"
		  '
		  '
		  ''to Windows Media Audio
		  'case 5
		  ''rotatePic(picWma)
		  'popmode.ListIndex=4
		  'frmAdv.toAudio("wma")
		  '
		  '' default settings
		  'frmadv.cmbAudCod.AddRow("wmav2")
		  'frmadv.cmbAudCod.AddRow("wmav1")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.ListIndex=5 // frmadv.cmbAB.Text = "192k"
		  '
		  '
		  ''to Ogg Vorbis Audio
		  'case 6
		  ''rotatePic(picOgg)
		  'popmode.ListIndex=5
		  'frmAdv.toAudio("vorbis")
		  '
		  '' default settings
		  'frmadv.cmbAudCod.AddRow("vorbis")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.ListIndex=5 // frmadv.cmbAB.Text = "192k"
		  '
		  '
		  ''to Wave Audio
		  'case 7
		  ''rotatePic(picWav)
		  'popmode.ListIndex=6
		  'frmAdv.toAudio("wave")
		  '
		  '' default settings
		  'frmadv.cmbAudCod.AddRow("pcm_s16le")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.ListIndex=2 // frmadv.cmbAB.Text = "1411k"
		  '
		  '
		  '
		  ''to MPEG 1/2
		  'case 8
		  ''rotatePic(picMpeg)
		  'popmode.ListIndex=7
		  'frmAdv.toVideo("mpeg")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("mpeg1video")
		  'frmadv.cmbVidCod.AddRow("mpeg2video")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("libmp3lame")
		  'frmadv.cmbAudCod.AddRow("mp2")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.Text = "128k"
		  'frmadv.cmbFPS.Text = "25"
		  'frmadv.cmbVB.ListIndex=4 // frmadv.cmbVB.Text = "1100k"
		  '
		  '
		  '
		  ''to AVI
		  'case 9
		  ''rotatePic(picAvi)
		  'popmode.ListIndex=8
		  'frmAdv.toVideo("avi")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("msmpeg4v2")
		  'frmadv.cmbVidCod.AddRow("msmpeg4v1")
		  'frmadv.cmbVidCod.AddRow("msmpeg4")
		  'frmadv.cmbVidCod.AddRow("wmv2")
		  'frmadv.cmbVidCod.AddRow("wmv1")
		  'frmadv.cmbVidCod.AddRow("mpeg4")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("libmp3lame")
		  'frmadv.cmbAudCod.AddRow("mp2")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.Text = "128k"
		  'frmadv.cmbFPS.Text = "25"
		  'frmadv.cmbVB.ListIndex=7 // frmadv.cmbVB.Text = "700k"
		  '
		  '
		  ''to Windows Media Video
		  'case 10
		  ''rotatePic(picWmv)
		  'popmode.ListIndex=9
		  'frmAdv.toVideo("wmv")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("wmv2")
		  'frmadv.cmbVidCod.AddRow("wmv1")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("wmav2")
		  'frmadv.cmbAudCod.AddRow("wmav1")
		  'frmadv.cmbAudCod.AddRow("libmp3lame")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.Text = "128k"
		  'frmadv.cmbFPS.Text = "25"
		  'frmadv.cmbVB.ListIndex=7 // frmadv.cmbVB.Text = "700k"
		  '
		  ''to FLash Video
		  'case 11
		  ''rotatePic(picFlv)
		  'popmode.ListIndex=10
		  'frmAdv.toVideo("flv")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("flv")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("libmp3lame")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.Text = "128k"
		  'frmadv.cmbFPS.Text = "25"
		  'frmadv.cmbVB.ListIndex=2 // frmadv.cmbVB.Text = "500k"
		  '
		  '' to iPod MP4
		  'case 12
		  ''rotatePic(picMp4)
		  'popmode.ListIndex=12
		  'frmAdv.toVideo("mp4")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("mpeg4")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("libfaac")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.Text = "128k"
		  'frmadv.cmbFPS.Text = "25"
		  'frmadv.cmbVB.ListIndex=7 // frmadv.cmbVB.Text = "700k"
		  'frmadv.cmbS.ListIndex = 2
		  '
		  '' to PSP MP4
		  'case 13
		  ''rotatePic(picMp4)
		  'popmode.ListIndex=13
		  'frmAdv.toVideo("mp4")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("mpeg4")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("libfaac")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "24000"
		  'frmadv.cmbAB.Text = "128k"
		  'frmadv.cmbFPS.Text = "29.97"
		  'frmadv.cmbVB.ListIndex=7 // frmadv.cmbVB.Text = "500k"
		  'frmadv.cmbS.ListIndex = 4
		  '
		  '' to QuickTime Video
		  'case 14
		  ''rotatePic(picMov)
		  'popmode.ListIndex=11
		  'frmAdv.toVideo("mov")
		  '
		  '' default settings
		  'frmadv.cmbVidCod.AddRow("mpeg4")
		  'frmadv.cmbVidCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbVidCod
		  'frmadv.cmbAudCod.AddRow("libfaac")
		  'frmadv.cmbAudCod.AddRow("libmp3lame")
		  'frmadv.cmbAudCod.AddRow("mp2")
		  'frmadv.cmbAudCod.ListIndex = 0 ' set available bitrates -> change() in frmadv.cmbAudCod
		  'frmadv.cmbAC.Text = "2"
		  'frmadv.cmbAF.Text = "44100"
		  'frmadv.cmbAB.Text = "128k"
		  'frmadv.cmbFPS.Text = "25"
		  'frmadv.cmbVB.ListIndex=7 // frmadv.cmbVB.Text = "700k"
		  '
		  'end Select
		  '
		  '' set default Video and Audio bitrates for quality setting
		  'defAB = frmadv.cmbAB.ListIndex
		  'defVB = frmadv.cmbVB.ListIndex
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DisEnAbleAll(b as boolean)
		  // F -> disable
		  // T -> enable
		  
		  if (b = True) then
		    lstIn.Height = Window1.Height-lstIn.Top-175
		  else
		    lstIn.Height = Window1.Height-lstIn.Top-20
		  end if
		  
		  
		  
		  RoundRectangle1.Enabled = b
		  cnv2.Enabled = b
		  btnnClear.Enabled = b
		  btnnDVD.Enabled = b
		  btnnFile.Enabled = b
		  btnnYoutube.Enabled = b
		  btnBrowserInput.Enabled = b
		  btnYouTibe.Enabled = b
		  btnRemoveAll.Enabled = b
		  lstIn.Enabled = b
		  txtOut.Visible = b
		  'popMode.Enabled = b
		  cmbQual.Enabled = b
		  popMode1.Visible = b
		  arrowDown.Visible = b
		  arowUp.Visible = b
		  
		  btnBrowseOutput.Visible = b
		  btnConvert.Visible = b
		  btnnLike.Visible = b
		  
		  RoundRectangle1.Visible = b
		  cnvNotUseful.Visible = b
		  
		  // hide up menu contents only if visible
		  if (arowUp.Facing = 0 ) then
		    
		    chkSubs.Visible = b
		    btnMore.Visible = b
		    chkSubs.Visible = b
		    lblQual.Visible = b
		    cmbQual.Visible = b
		    
		  end if
		  
		  // hide down menu contents only if Visible
		  if (arrowDown.Facing = 1) then
		    btnAbout.Visible = b
		    btnUpdate.Visible = b
		    btnHelp.Visible = b
		  end if
		  
		  
		  if (chkiTunes.Enabled = True) then
		    chkiTunes.Visible = b
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub disEnAbleiTunes(value as boolean)
		  
		  // exit if not windows
		  if (TargetWin32 = False) then
		    Return
		  end if
		  
		  if (value = true) then
		    
		    dim f as FolderItem
		    f = GetFolderItem( SpecialFolder.UserHome.AbsolutePath + "Music\iTunes\iTunes Media\Automatically Add to iTunes\" )
		    if (f.Exists = True ) then // means that the iTunes auto-add path exist
		      chkiTunes.Enabled = True
		      chkiTunes.Visible = True
		    else
		      chkiTunes.Enabled = False
		      chkiTunes.Visible = false
		    end if
		    
		  else
		    
		    chkiTunes.Value = false
		    chkiTunes.Visible = False
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub dropBox()
		  
		  if (lstIn.ListCount = 0) then
		    
		    DisEnAbleAll(false)
		    btnnClear.Enabled = True
		    btnnDVD.Enabled = True
		    btnnFile.Enabled = True
		    btnnYoutube.Enabled = True
		    lstIn.Enabled = True
		    lstIn.Height = Window1.Height-lstIn.Top-20
		    lstIn.Refresh
		    
		    
		    // resize the canvas
		    cnvDrop.Height = picDrop.Height
		    cnvDrop.Width = picDrop.Width
		    
		    // calculate and set the position of canvas
		    dim iLeft, iTop as Integer
		    iLeft =  ( (lstIn.Width - picDrop.Width) / 2 ) + lstIn.Left
		    iTop =  ( (lstIn.Height - picDrop.Height) / 2) + lstIn.Top
		    
		    cnvDrop.Top = iTop
		    cnvDrop.Left = iLeft
		    
		    cnvDrop.Visible = True
		    
		    cnvDrop.Refresh
		    
		    
		  else
		    cnvDrop.Visible = False
		    
		    if (fProg2.Visible = False) then
		      DisEnAbleAll(true)
		      lstIn.Height = Window1.Height-lstIn.Top-175
		      lstIn.Refresh
		    end if
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub fProg2do()
		  fProg2.Top = 0
		  fProg2.Left = 0
		  fProg2.Height = Window1.Height
		  fprog2.Width = window1.Width
		  fProg2.SetFocus
		  
		  // calculate and set the position of canvas
		  dim iLeft, iTop as Integer
		  iLeft =  ( (Window1.Width - picProgressCircle.Width) / 2 )
		  iTop =  ( (Window1.Height - picProgressCircle.Height) / 2)
		  
		  cnvCircle.Top = iTop
		  cnvCircle.Left = iLeft
		  
		  cnvCircle.Invalidate
		  fProg2.Invalidate
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function genCmd(strIn as string, strOut as string, strTrim as string, i as integer) As string
		  dim cmd,cmd2,res,q,pic,strQual as string
		  q = quote.text
		  
		  cmd = frmAdv.txtExtra.Text
		  
		  dim sFFmpeg,sMencoder as String
		  if (sysFFMPEG = True) then sFFmpeg = "ffmpeg" else sFFmpeg = q + appdir + "ffmpeg" + q
		  
		  if (sysMENCODER = True) then sMencoder = "mencoder" else sMencoder = q + appdir + "mencoder" + q
		  
		  cmd = cmd.ReplaceAllB ("$FFMPEG", sFFmpeg)
		  cmd = cmd.ReplaceAllB ("$MENCODER", sMencoder)
		  
		  cmd = cmd.ReplaceAllB ("$ACODEC", frmAdv.cmbAudCod.Text)
		  
		  
		  // ---- place the trimming and cropping commands after the input file -----
		  dim strInputToReplace as String
		  if ( left( lstIn.Cell (i,1), 3) <> "DVD") then
		    strInputToReplace = q + strIn + q + " " + strTrim
		  else // if a dv is being processed, do not add quotes
		    strInputToReplace = strIn
		  end if
		  
		  //add the cropping parameters if set
		  dim sTop,sBottom,sLeft,sRight as String
		  sTop = lstIn.cell( i, 3)
		  sBottom = lstIn.cell( i, 4)
		  sLeft = lstIn.cell( i, 5)
		  sRight = lstIn.cell( i, 6)
		  
		  if (sTop<>"") and (sBottom<>"") and (sLeft<>"") and (sRight<>"") then // croppping detected
		    
		    dim iVFpos as Integer
		    dim cmdToAdd,scrSize() as String
		    
		    scrSize = Split(lstin.Cell(i,10), ":") // saved in height:width format
		    cmdToAdd = "crop=" + cstr( val(scrSize(1)) - val(sLeft) - val(sRight) ) + ":" + _
		    cstr( val(scrSize(0)) - val(sTop) - val(sBottom) ) + ":" + _
		    sLeft + ":" + sTop
		    
		    
		    iVFpos = InStr(cmd, " -vf ")
		    if (iVFpos = 0) then // if -vf is not found in the cmd string -> add it after the input file
		      strInputToReplace = strInputToReplace + " -vf " + cmdToAdd
		    else // if found -> add it as a first filter in its current position
		      'MsgBox  left(cmd, iVFpos+len(" -vf"))
		      'MsgBox right(cmd, len(cmd) - iVFpos - len(" -vf") )
		      cmd = left(cmd, iVFpos+len(" -vf")) + cmdToAdd + "," + right(cmd, len(cmd) - iVFpos - len(" -vf") )
		    end if
		    
		  end if
		  cmd = cmd.ReplaceAllB ("$INPUT",strInputToReplace )
		  
		  cmd = cmd.ReplaceAllB ("$OUTPUT", q + strOut + "." + ext + q)
		  cmd = cmd.ReplaceAllB ("$AB", frmAdv.cmbAB.Text)
		  cmd = cmd.ReplaceAllB ("$AF", frmAdv.cmbAF.Text)
		  cmd = cmd.ReplaceAllB ("$AC", frmAdv.cmbAC.Text)
		  
		  cmd = cmd.ReplaceAllB ("$VB", frmAdv.cmbVB.Text)
		  cmd = cmd.ReplaceAllB ("$VFPS", frmAdv.cmbFPS.Text)
		  cmd = cmd.ReplaceAllB ("$VS", frmAdv.cmbS.Text)
		  cmd = cmd.ReplaceAllB ("$VCODEC", frmAdv.cmbVidCod.Text)
		  
		  
		  
		  
		  '
		  'cmd = q + appdir + "ffmpeg" + q + " -y -vn -i " + q + strIn + q + " -y" + _
		  '" -acodec " + frmAdv.cmbAudCod.text + _
		  '" -ac " + frmAdv.cmbAC.text + _
		  '" -ar " + frmAdv.cmbAF.text + _
		  '" -ab " + frmAdv.cmbAB.text + _
		  '" -f " + format + _
		  '" -map_meta_data " + q + strOut + q + ":" + q + strIn + q + _
		  '" " + frmAdv.txtExtra.Text + _
		  '" " + q + strOut + q
		  '
		  '$FFMPEG -y -vn -i $INPUT -acodec $ACODEC -ac $AC -ar $AF -ab $AB  -f mp3 -map_meta_data $OUTPUT:$INPUT $OUTPUT
		  
		  
		  Return cmd
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function genSubsCmd(subFile as string, sPos as string, sSize as string, sEnc as string) As string
		  dim q as String
		  q = quote.Text
		  return " -sub " + q + subFile + q + " -subpos " + sPos + _
		  " -subfont-text-scale " + sSize + " -subcp " + sEnc + " "
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getDisplayName(source as string, i as integer) As string
		  
		  // if dvd in the queue, return ready-made name
		  if (i <> -1) then
		    if ( left( lstIn.list(i), 3) = "Rip")  then
		      return lstIn.cell (i,1)
		    end if
		  end if
		  
		  
		  dim point,start,stop  as Integer
		  dim slash as String
		  
		  stop = 0
		  point = InStr(stop,source,".")
		  while point <> 0
		    stop = stop + 1
		    point = InStr(stop,source,".")
		  wend
		  
		  start = 0
		  if TargetLinux = True or TargetMacOS=True then
		    slash = "/"
		  else
		    slash ="\"
		  end if
		  point = InStr(start,source,slash)
		  while point <> 0
		    start = start + 1
		    point = InStr(start,source,slash)
		  wend
		  
		  if stop = 0 then stop = len(source)+2
		  
		  
		  return mid(source,start,stop-start-1)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getFolder(AbsolutePath as string, FileName as String) As String
		  return left(AbsolutePath, len(AbsolutePath) - len(FileName)) 'ex. \usr\bin\audio.amr  --->  \usr\bin\
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getVideoFPS(fileName as String) As string
		  // Ask ffmpeg about the FPS of current file. Mencoder often does not get this value right.
		  
		  dim sh as Shell
		  sh = new Shell
		  dim cmd,res,q as String
		  
		  q = Window1.quote.Text
		  cmd = ffmpegBin + " -i  " + q + fileName + q
		  
		  sh.Mode = 0
		  sh.TimeOut = 60000 // only for windows
		  sh.Execute cmd
		  res = sh.Result
		  
		  dim parts(),fps as String
		  parts = Split(res,", ")
		  
		  dim i as integer
		  for i = 0 to parts.Ubound
		    dim found as integer
		    found = InStr(parts(i), " fps")
		    
		    if (found <> 0) then
		      return mid(parts(i),0,found)
		    end if
		    
		  next i
		  
		  return "not found"
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function inListMenu(base as menuitem) As MenuItem
		  // <-----> Construct the right-click menu!
		  
		  // guard if you pass an empty MenuItem
		  if (base = nil) then
		    base = new MenuItem
		  end if
		  
		  // menu contruction
		  if (lstIn.ListIndex <> -1) then
		    
		    dim NewChild As MenuItem
		    NewChild=new MenuItem
		    NewChild.Name="rm"
		    NewChild.Text="Remove"
		    base.append NewChild
		    
		    // do not show trim,crop,subs options if a YouTube queue link is selected
		    if (Left(lstIn.List(lstIn.ListIndex), len("Download")) <> "Download" ) and (Left(lstIn.List(lstIn.ListIndex), len("Rip")) <> "Rip" ) then
		      
		      // add Separator
		      dim sep as new MenuItem
		      sep.Text = MenuItem.TextSeparator
		      base.append sep
		      
		      NewChild=new MenuItem
		      NewChild.Name="trim"
		      NewChild.Text="Trim"
		      base.append newChild
		      
		      NewChild=new MenuItem
		      NewChild.Name="crop"
		      NewChild.Text="Crop"
		      base.append newChild
		      
		      // ensure MENCODER profile is active
		      if (isFFMPEGprof = FALSE) then
		        NewChild=new MenuItem
		        NewChild.Name="subtitles"
		        NewChild.Text="Subtitles"
		        base.append newChild
		      end if
		      
		      NewChild=new MenuItem
		      NewChild.Name="streams"
		      NewChild.Text="Streams"
		      base.append newChild
		      
		      if (isFFMPEGprof = FALSE) then
		        
		        dim vFilters as String
		        vFilters = lstIn.Cell (lstIn.ListIndex, 12)
		        
		        dim FiltersMenu as new MenuItem
		        FiltersMenu.Name="filters"
		        FiltersMenu.Text="Filters"
		        base.append FiltersMenu
		        
		        NewChild=new MenuItem
		        NewChild.Name="mirror"
		        NewChild.Text="Mirror"
		        if ( InStr( vFilters, "mirror") <> 0) then NewChild.Checked = True
		        FiltersMenu.append newChild
		        
		        NewChild=new MenuItem
		        NewChild.Name="rotate90"
		        NewChild.Text="Rotate 90 degrees"
		        if ( InStr( vFilters, "rotate=1") <> 0) then NewChild.Checked = True
		        FiltersMenu.append newChild
		        
		        NewChild=new MenuItem
		        NewChild.Name="rotate180"
		        NewChild.Text="Rotate 180 degrees"
		        if ( InStr( vFilters, "flip") <> 0) then NewChild.Checked = True
		        FiltersMenu.append newChild
		        
		        NewChild=new MenuItem
		        NewChild.Name="rotate270"
		        NewChild.Text="Rotate 270 degrees"
		        if ( InStr( vFilters, "rotate=2") <> 0) then NewChild.Checked = True
		        FiltersMenu.append newChild
		        
		        NewChild=new MenuItem
		        NewChild.Name="brightness"
		        NewChild.Text="Brightness / Contrast"
		        if ( InStr( vFilters, "eq=") <> 0) then NewChild.Checked = True
		        FiltersMenu.append newChild
		        
		      end if
		      
		      
		      
		      
		      // ensure a conversion profile selected  and that a file is not previewing already
		      if (wheelBusy.Visible = false) and (popMode1.ListIndex <> popMode1.ListCount-1) then
		        
		        // add Separator
		        base.append sep
		        
		        NewChild=new MenuItem
		        NewChild.Name="preview"
		        NewChild.Text="Preview"
		        base.append newChild
		        
		        NewChild=new MenuItem
		        NewChild.Name="play"
		        NewChild.Text="Play"
		        base.append newChild
		        
		      end if
		      
		      
		      
		    end if
		    
		  end if
		  
		  return Base
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isFFMPEGcomp(filePath as string) As boolean
		  dim sh as Shell
		  sh = new Shell
		  dim cmd,res,q as String
		  
		  q = Window1.quote.Text
		  cmd = q + window1.appdir + "ffmpeg" + q + " -i  " + q + filePath + q
		  
		  sh.Mode = 0
		  sh.TimeOut = 60000 // only for windows
		  sh.Execute cmd
		  res = sh.Result
		  
		  dim iRes as integer
		  iRes = InStr (res, "Unknown format")
		  
		  
		  if (iRes <> 0) then
		    return False
		  else
		    return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isFileComp(filePath as string) As boolean
		  
		  if (isFFMPEGprof = true) then
		    Return isFFMPEGcomp(filePath)
		  else
		    Return isMPLAYERcomp(filePath)
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isInstalledLocal(fileName as String) As integer
		  
		  // check if fileName exist in lstProfiles
		  
		  dim i as integer
		  for i = 0 to lstProfiles.ListCount-1
		    if (lstProfiles.List(i) = fileName) then
		      Return i
		    end if
		  next i
		  
		  return -1
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isMPLAYERcomp(filePath as string) As boolean
		  dim sh as Shell
		  sh = new Shell
		  dim cmd,res,q as String
		  
		  q = Window1.quote.Text
		  cmd = q + window1.appdir + "mencoder" + q + " " + q + filePath + q + " -o null.avi"
		  
		  sh.Mode = 0
		  sh.TimeOut = 60000 // only for windows
		  sh.Execute cmd
		  res = sh.Result
		  
		  dim iRes as integer
		  iRes = InStr (res, "fourcc:")
		  
		  if (iRes <> 0) then
		    return True
		  else
		    return False
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function loadConfig(FileName as String, SettingName as String) As string
		  try
		    
		    Dim f As FolderItem
		    Dim t As TextInputStream
		    dim found as Boolean
		    
		    found = false
		    f=GetFolderItem( fileName )
		    
		    If f <> Nil then // check if the file exists
		      
		      t=f.OpenAsTextFile
		      t.Encoding=Encodings.MacRoman
		      
		      while (t.EOF = false) and (found = false) // loop for each line
		        
		        dim line(), singleLine as String
		        singleLine =  t.ReadLine
		        line = split( singleLine, "==")
		        
		        if (singleLine <> "") then
		          if ( line(0) = SettingName ) then
		            t.close
		            found = true
		            Return line(1)
		          end if
		        end if
		        
		      Wend
		    end if
		    
		  catch
		    
		  end try
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function MacPath(str as string) As string
		  if (TargetMacOS = true) then
		    dim outStr as String
		    outStr = ReplaceAll(str, "/Volumes/", "")
		    outStr = ReplaceAll(outStr, "/", ":")
		    return outStr
		  else
		    return str
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub makeProfilesList(fileName as string)
		  lstProfiles.DeleteAllRows
		  popMode1.DeleteAllRows
		  
		  Dim f As FolderItem
		  Dim t As TextInputStream
		  
		  try
		    f=GetFolderItem( fileName )
		    
		    If f <> Nil then // check if the file exists
		      
		      t=f.OpenAsTextFile
		      t.Encoding=Encodings.MacRoman
		      
		      while (t.EOF = false) // loop for each line
		        
		        dim profileFileName as String
		        profileFileName = t.ReadLine
		        
		        Dim profileFile As FolderItem
		        Dim textStream As TextInputStream
		        
		        profileFile = GetFolderItem ( profilesDir + profileFileName )
		        if profileFile <> nil then
		          textStream = profileFile.OpenAsTextFile
		          dim profileName as String
		          profileName = textStream.ReadLine
		          lstProfiles.AddRow profileFileName
		          popMode1.AddRow profileName
		        end if
		        
		      wend
		    end if
		    
		    t.Close
		    
		  Catch
		    
		  end try
		  
		  popMode1.AddRow "Add or Remove Profiles..."
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub outPath(inPath as string, inFile as string)
		  dim strFolder,strExt,strDestExt,strDestFile as String
		  strFolder = getFolder(inPath,inFile) 'ex. \usr\bin\audio.amr  --->  \usr\bin\
		  
		  
		  'if lstIn.ListCount = 1 then // single file conversion
		  '
		  'strExt = right(inFile, 4)
		  'strDestExt = ""
		  '
		  '// just set as output file the input file without the extention (the last 4 chars)
		  'strDestFile = left(inFIle, len(inFile) - 4)
		  '
		  '
		  'if (chkiTunes.Value = True) and (chkiTunes.Enabled = True) then
		  'txtOut.Text = SpecialFolder.UserHome.AbsolutePath + "Music\iTunes\iTunes Media\Automatically Add to iTunes\" + strDestFile
		  'else
		  'txtOut.text = strFolder + strDestFile
		  'end if
		  '
		  'else // multiple files conversion
		  
		  if (chkiTunes.Value = True) and (chkiTunes.Enabled = True) then
		    txtOut.Text = SpecialFolder.UserHome.AbsolutePath + "Music\iTunes\iTunes Media\Automatically Add to iTunes\"
		  else
		    txtOut.text = strFolder
		  end if
		  
		  
		  'end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function PosixPath(str as string) As string
		  if (TargetMacOS = true) then
		    return "/Volumes/" + ReplaceAll(str, ":", "/")
		  else
		    return str
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub readProfile(fileName as String)
		  try
		    
		    Dim f As FolderItem
		    Dim t As TextInputStream
		    
		    f=GetFolderItem( fileName )
		    
		    // init - disable and clear the comb boxes
		    frmadv.clearAll
		    frmadv.disableAll
		    if ( (chkiTunes.Visible = True) and (chkiTunes.Value = True) ) then
		      disEnAbleiTunes(false)
		    else
		      chkiTunes.Visible = False
		    end if
		    
		    If f <> Nil then // check if the file exists
		      
		      t=f.OpenAsTextFile
		      t.Encoding=Encodings.MacRoman
		      
		      while (t.EOF = false) // loop for each line
		        
		        dim line() as String
		        line = split( t.ReadLine , "==")
		        
		        if (line.Ubound = 1) then // 2 parts in a line!
		          
		          dim args() as String
		          args = split( line(line.Ubound), "||") // split the line so you can add all the options in the combo box!
		          
		          'MsgBox line( line.Ubound-1)
		          
		          Select case line( line.Ubound-1)
		            
		          case "cmd"
		            frmAdv.txtExtra.Text = args(0)
		            
		          case "AB"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbAB.AddRows args()
		              frmAdv.cmbAB.Enabled = true
		              frmAdv.cmbAB.ListIndex = 0
		            end if
		            
		          case "AF"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbAF.AddRows args()
		              frmAdv.cmbAF.Enabled = true
		              frmAdv.cmbAF.ListIndex = 0
		            end if
		            
		          case "AC"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbAC.AddRows args()
		              frmAdv.cmbAC.Enabled = true
		              frmAdv.cmbAC.ListIndex = 0
		            end if
		            
		          case "ACodec"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbAudCod.AddRows args()
		              frmAdv.cmbAudCod.Enabled = true
		              frmAdv.cmbAudCod.ListIndex = 0
		            end if
		            
		          case "VB"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbVB.AddRows args()
		              frmAdv.cmbVB.Enabled = true
		              frmAdv.cmbVB.ListIndex = 0
		            end if
		            
		          case "VFPS"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbFPS.AddRows args()
		              frmAdv.cmbFPS.Enabled = true
		              frmAdv.cmbFPS.ListIndex = 0
		              frmadv.chkS.Value = True
		            end if
		            
		          case "VS"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbS.AddRows args()
		              frmAdv.cmbS.Enabled = true
		              frmAdv.cmbS.ListIndex = 0
		              frmAdv.chkS.Value = True
		            end if
		            
		          case "Vcodec"
		            if (args.Ubound <> -1) then
		              frmAdv.cmbVidCod.AddRows args()
		              frmAdv.cmbVidCod.Enabled = true
		              frmAdv.cmbVidCod.ListIndex = 0
		            end if
		            
		          case "defAB"
		            defAB = val( args(0) )
		            
		          case "defVB"
		            defVB = val( args(0) )
		            
		          case "icon"
		            dim pic as Picture
		            pic = GetFolderItem( iconsDir + args(0) ).OpenAsPicture
		            if (pic <> nil) then rotatePic (pic)
		            
		          case "ext"
		            ext = args(0)
		            
		          case "itunes"
		            if (args(0) = "yes") then
		              disEnAbleiTunes(True)
		            end if
		            if (loadConfig(configFile, "itunes") = "true") then
		              chkiTunes.Value = True
		            end if
		            
		          end Select
		          
		        end if
		        
		        
		      Wend
		    End if
		    
		    cmbQual.ListIndex = 1
		    
		    t.Close
		    
		  catch
		    
		  end try
		  
		  // dis/enable the subtitle button
		  if (inStr (frmadv.txtExtra.Text, "$FFMPEG") <> 0) then
		    chkSubs.Enabled = False
		    
		  elseif (inStr (frmadv.txtExtra.Text, "$MENCODER") <> 0) then
		    chkSubs.Enabled = True
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub removeFile(iSel as integer)
		  
		  // <---->  Remove a file from the list
		  
		  scrs(iSel) = nil // remove the image from array
		  
		  dim i as integer
		  for i = iSel to lstIn.ListCount-2
		    scrs(i) = scrs(i+1) // replace each image with the next one in the array
		  next i
		  
		  lstin.RemoveRow(iSel) // remove the entry, now that you have updated the thumbnail array
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub rotatePic(pic as picture)
		  cnv1.Backdrop = pic
		  done = false
		  timer1.Mode=2
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub saveConfig(FileName as String, SettingName as String, SettingValue as String)
		  
		  
		  try
		    
		    dim found as Boolean
		    Dim inF As FolderItem
		    Dim inT As TextInputStream
		    Dim outT as TextOutputStream
		    Dim outF as FolderItem
		    
		    found = false
		    outF=GetFolderItem ( FileName+".tmp" )
		    inF=GetFolderItem( fileName )
		    
		    outT=TextOutputStream.Create(outF)
		    
		    If (inF <> Nil) then // check if the file exists
		      
		      inT=TextInputStream.Open(inF)
		      inT.Encoding=Encodings.MacRoman
		      
		      while (inT.EOF = false) // loop for each line
		        
		        dim line() as String
		        dim singleLine as String
		        singleLine = inT.ReadLine
		        line = split(  singleLine, "==")
		        
		        'MsgBox singleLine
		        
		        if (line.Ubound = 1) then // 2 paremeters was the result of split()
		          if ( line(0) = SettingName ) then  // found the line that need to replace
		            outT.WriteLine(SettingName + "==" + SettingValue)
		            found = True
		          else
		            outT.WriteLine( line(0) + "==" + line(1) )
		          end if
		        else
		          outT.WriteLine ( singleLine )
		        end if
		        
		      Wend
		      
		      if ( found = false ) then // did not fount an entry in the config file -> create new
		        outT.WriteLine(SettingName + "==" + SettingValue)
		      end if
		      
		    end if
		    
		    if (inF.Exists = false) then // the configuration file does not exist -> write only the data in the blank file
		      outT.WriteLine(SettingName + "==" + SettingValue)
		    end if
		    
		    
		    
		    inT.Close
		    outT.Close
		    
		    // replace the temporary output file with the configuration file
		    inF.Delete
		    outF.Name = inF.Name
		  catch
		    
		  end try
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showHideDownMenu(isVisible as Boolean)
		  btnHelp.Visible = isVisible
		  btnUpdate.Visible = isVisible
		  btnAbout.Visible = isVisible
		  
		  if (isVisible = true) then
		    arrowDown.Facing = 1
		    arrowDown.Left = btnHelp.Left + btnHelp.Width + 20
		    
		  else
		    arrowDown.Facing = 0
		    arrowDown.Left = 10
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showHideUpMenu(isVisible as Boolean)
		  
		  
		  chkSubs.Visible = isVisible
		  cmbQual.Visible = isVisible
		  btnMore.Visible = isVisible
		  lblQual.Visible = isVisible
		  
		  if (isVisible = true) then
		    arowUp.Facing = 0
		    arowUp.Left = cmbQual.Left - 20
		  else
		    arowUp.Facing = 1
		    arowUp.Left = Window1.Width - 20
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function to3GP(strIn as string, strOut as string, ext as string, format as string) As string
		  dim cmd,cmd2,res,q,pic,strQual as string
		  q = quote.text
		  
		  if right(strOut, 4) <> ("."+ext) then strOut = strOut + ("."+ext)
		  
		  
		  cmd = q + appdir + "ffmpeg" + q + " -y -i  " + q + strIn + q +  _
		  " -vcodec " +  frmAdv.cmbVidCod.Text
		  
		  // add the size parameter
		  if (frmAdv.chkS.Value = true) then
		    cmd = cmd + " -s " + frmAdv.cmbS.Text
		  end if
		  
		  cmd = cmd + " -r " + frmAdv.cmbFPS.Text + _
		  " -b " + frmAdv.cmbVB.Text + _
		  " -acodec " + frmAdv.cmbAudCod.Text  +_
		  " -ac " + frmAdv.cmbAC.text + _
		  " -ar " + frmAdv.cmbAF.text + _
		  " -ab " + frmAdv.cmbAB.text + _
		  "  -f " + format + _
		  " -map_meta_data " + q + strOut + q + ":" + q + strIn + q + _
		  " " + frmAdv.txtExtra.Text + _
		  " " + q + strOut + q
		  
		  
		  return cmd
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function toAMR(strIn as string, strOut as string, ext as string, format as string) As string
		  dim cmd,cmd2,res,q,pic,strQual as string
		  q = quote.text
		  
		  if right(strOut, 4) <> ("."+ext) then strOut = strOut + ("."+ext)
		  
		  
		  
		  cmd = q + appdir + "ffmpeg" + q + " -y -vn -i " + q + strIn + q + " -y" + _
		  " -acodec " + frmAdv.cmbAudCod.text + _
		  " -ac " + frmAdv.cmbAC.text + _
		  " -ar " + frmAdv.cmbAF.text + _
		  " -ab " + frmAdv.cmbAB.text + _
		  " -f " + format + _
		  " -map_meta_data " + q + strOut + q + ":" + q + strIn + q + _
		  " " + frmAdv.txtExtra.Text + _
		  " " + q + strOut + q
		  
		  
		  Return cmd
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub unityLauncher(progress as double)
		  dim q as string
		  q = Window1.quote.Text
		  
		  //Window1.Title = cstr(Progress)
		  
		  // write the script file
		  try
		    Dim outT as TextOutputStream
		    Dim outF as FolderItem
		    dim i as Integer
		    
		    
		    outF=GetFolderItem ( SpecialFolder.Temporary.AbsolutePath+"mmc-unity" +cstr(progress)+ ".py"  )
		    outT=TextOutputStream.Create(outF)
		    
		    outT.WriteLine ( "from gi.repository import Unity, Gio, GObject, Dbusmenu" )
		    outT.WriteLine( "loop = GObject.MainLoop()")
		    outT.WriteLine( "launcher = Unity.LauncherEntry.get_for_desktop_id (" + q + "mmc.desktop" + q + ")" )
		    outT.WriteLine( "launcher.set_property(" +q+ "progress" +q+ ", "+ cstr(progress) +")" )
		    outT.WriteLine( "launcher.set_property(" +q+ "progress_visible" +q+ ", True)" )
		    outT.WriteLine( "loop.run()" )
		    
		    outT.Close
		  catch
		  end try
		  
		  unityShell.Mode = 1
		  unityShell.Execute("python " +q+ SpecialFolder.Temporary.AbsolutePath+"mmc-unity" +cstr(progress)+ ".py" )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UnityProgressEnd()
		  if (TargetLinux = True) then
		    
		    unityShell.Close
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UnityProgresssChange(progress as double, messages as integer)
		  
		  if (TargetLinux = True) then
		    
		    Dim outT as TextOutputStream
		    Dim outF as FolderItem
		    dim i as Integer
		    
		    // write to the input to a file for the python script to read
		    outF=GetFolderItem ( SpecialFolder.Temporary.AbsolutePath+"mmc-unity-input"  )
		    outT=TextOutputStream.Create(outF)
		    
		    outT.WriteLine( cstr(progress) )
		    outT.WriteLine( cstr(messages) )
		    
		    outT.Close
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UnityProgressStart()
		  
		  if (TargetLinux = True) then
		    
		    dim q as string
		    q = Window1.quote.Text
		    
		    // MsgBox "Start: "+"python " +q+ Window1.appDir+"mmc-unity.py"+q
		    
		    unityShell.Mode = 1
		    unityShell.Execute("python " +q+ Window1.appDir+"mmc-unity.py"+q +" "+ q+SpecialFolder.Temporary.AbsolutePath+"mmc-unity-input"+q )
		    
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		appDir As string
	#tag EndProperty

	#tag Property, Flags = &h0
		configFile As String
	#tag EndProperty

	#tag Property, Flags = &h0
		defAB As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		defVB As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		done As boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		ext As string
	#tag EndProperty

	#tag Property, Flags = &h0
		ffmpegBin As String
	#tag EndProperty

	#tag Property, Flags = &h0
		FilesNotOK As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iconsDir As string
	#tag EndProperty

	#tag Property, Flags = &h0
		isFFMPEGprof As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		isMedubuntuDetected As boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		lastFile As string
	#tag EndProperty

	#tag Property, Flags = &h0
		lastOutputFolder As String
	#tag EndProperty

	#tag Property, Flags = &h0
		lastRes As string
	#tag EndProperty

	#tag Property, Flags = &h0
		mencoderBin As string
	#tag EndProperty

	#tag Property, Flags = &h0
		mouseLimit As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		openFolder As boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		picList As picture
	#tag EndProperty

	#tag Property, Flags = &h0
		profilesDir As string
	#tag EndProperty

	#tag Property, Flags = &h0
		scr As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		scrs() As picture
	#tag EndProperty

	#tag Property, Flags = &h0
		startConvert As boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		startPercent As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		sysFFMPEG As boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		sysMENCODER As boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		YouTubeQ As boolean = false
	#tag EndProperty


#tag EndWindowCode

#tag Events btnConvert
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  '----------------------------------- init ------------------------------------------------------------
		  lstQ.DeleteAllRows ' lstQ holds the convert commands
		  
		  // replace the output alias with real path
		  Select case txtOut.Text
		  case "Desktop"
		    txtOut.Text = SpecialFolder.Desktop.AbsolutePath
		  case "User's Home Folder"
		    txtOut.Text = SpecialFolder.UserHome.AbsolutePath
		  case "Documents"
		    txtOut.Text = SpecialFolder.Documents.AbsolutePath
		  case "Music"
		    txtOut.Text = SpecialFolder.Music.AbsolutePath
		  end
		  
		  
		  
		  
		  ''---------------------------------- [start] validation of data ----------------------------------
		  dim fIn,fOut as folderitem
		  dim i as Integer
		  dim strFile as String
		  dim bFileOutput as Boolean
		  
		  ' check if text has been entered in iput/output textboxes
		  if (lstIn.ListCount = 0 ) or (txtout.Text = "") then
		    msgbox "Input or Ouput file(s) are not filled."
		    Return
		  end if
		  
		  '' check if a file is being previewed
		  'if (wheelBusy.Visible = True) then
		  'MsgBox "Cannot start the conversion until the preview process completes."
		  'Return
		  'end if
		  
		  ' check if ouput file can be written
		  fOut = GetFolderItem(txtout.Text)
		  if fOut.IsWriteable = false then
		    msgbox "Ouput File is not writable! Please select another ouput destination."
		    return
		  end if
		  
		  ' check if the output file is set right
		  dim s as String
		  s = Right(txtout.Text,1)
		  if lstin.ListCount = 1 then
		    
		    if s="\" or s="/" then
		      bFileOutput = False
		    else
		      bFileOutput = True
		    end if
		    
		  else
		    'check if output is a folder
		    if s="\" or s="/" then
		    else
		      MsgBox "Output is a file. Please select a folder for output."
		      return
		    end if
		  end if
		  
		  // check if DVD conversion is in the queue, and and FFMPEG profile is selected
		  dim k as Integer
		  if (isFFMPEGprof = true) then
		    k = 0
		    for i = 0 to lstIn.ListCount - 1
		      if ( left( lstIn.List(i), 3 ) = "Rip" ) then
		        MsgBox "The DVD conversion is not supported by the selected profile. Please select a 'with subs' profile to make this conversion."
		        return
		      end if
		    next i
		  end if
		  
		  
		  '------------------------ [start] YouTube download ----------------------------------------------------
		  
		  k = 0
		  while (k <= lstIn.ListCount-1)
		    if (Left(lstIn.List(k), len("Download")) = "Download") then
		      dim splited() as String
		      splited = split( lstIn.cell(k,1), " :: " )
		      lstQ.AddRow splited(1)
		      lstQ.Cell ( lstq.LastIndex, 1 ) = splited(2)
		      lstQ.Cell ( lstQ.LastIndex, 2) = splited(3)
		      
		      removeFile k // remove the YouTube donwload command from the lstIN
		      k = -1 // restart the counter -> start the search from the begining of  the new list (after the removal of previews entry)
		    end if
		    
		    k = k+1
		  wend
		  
		  if (lstq.ListCount <> 0) then
		    thrYouTube.Run
		    return
		  end if
		  '------------------------ [end] YouTube download ----------------------------------------------------
		  
		  ' check if the input file exist
		  for i = 0 to lstIn.ListCount - 1
		    
		    strFile = lstIn.cell(i, 11)
		    fIn = GetFolderItem( MacPath( strFile ) )
		    
		    // the DVD files return a nil object
		    if (fIn = nil) then Continue
		    
		    if fIn.Exists = false then
		      msgbox "Input File does not exist!" + EndOfLine + "-> " + strFile
		      Return
		    end if
		    
		    ' check if input file can be read
		    if fIn.IsReadable = false then
		      msgbox "Input File is not readable!" + EndOfLine + "-> " + strFile
		      Return
		    end if
		    
		  next i
		  '---------------------------------- [end] validation of data ----------------------------------
		  
		  
		  
		  '---------------------------------- [start] select appropriate conversion/cmd ----------------------------------
		  Dim sh as New Shell
		  sh.timeOut = -1 // win only
		  
		  dim cmd,strExt as String
		  dim iFilesOK as Integer
		  iFilesOK = 0
		  
		  dim strOut as String
		  for i = 0 to lstIn.ListCount - 1
		    
		    // check to see if output files are the same type as input
		    dim extIn as String
		    dim bSame as Boolean
		    extIn = Right( strFile, len(ext) )
		    if (extIn = ext) then
		      bSame = True
		    else
		      bSame = False
		    end if
		    
		    strFile = lstIn.cell(i, 11)
		    
		    // set output file if multiple conversion
		    if (lstIn.ListCount = 1) and (bFileOutput = True) then
		      if (bSame = False) then
		        strOut =  txtOut.Text
		      else
		        strOut =  txtOut.Text + " - Converted"
		      end if
		    else
		      if (bSame = False) then
		        strOut =  txtOut.Text + getDisplayName(strFile,i)
		      else
		        dim temp as FolderItem
		        dim inputFolder as String
		        temp = new FolderItem( strFile )
		        inputFolder = getFolder( temp.AbsolutePath, temp.DisplayName )
		        if ( inputFolder = txtOut.Text ) then
		          strOut =  txtOut.Text + getDisplayName(strFile,i) + " - Converted"
		        else
		          strOut =  txtOut.Text + getDisplayName(strFile,i)
		        end if
		      end if
		      
		    end if
		    
		    
		    
		    // add to the cmd the trimming parameters if set
		    dim sStart, sEnd,sTrim as String
		    sStart = lstIn.Cell( i, 1)
		    sEnd = lstIn.Cell( i , 2)
		    
		    if (sStart <> "") and (sEnd <> "") then
		      
		      if (instr(frmadv.txtExtra.Text, "$FFMPEG") <> 0) then
		        sTrim = " -ss " + sStart + " -t " +sEnd + " "
		      else
		        sTrim = " -ss " + sStart + " -endpos " + sEnd + " "
		      end if
		    end if
		    
		    cmd = genCmd(strFile, strOut, sTrim, i)
		    
		    // add parameters for subtitles if set and etc
		    cmd = addExtraCmd (cmd, i)
		    
		    
		    '---------------------------------- [end] select appropriate conversion/cmd ----------------------------------
		    
		    
		    
		    '-------------------------------- [start] run the commands ---------------------------------------------
		    
		    // set enviroment variables if ffmpeis doing the conversion
		    'if ((TargetLinux = True) and (isFFMPEGprof = true)) then
		    'System.EnvironmentVariable ("LD_LIBRARY_PATH") = appDir
		    'else
		    'System.EnvironmentVariable ("LD_LIBRARY_PATH") = ""
		    'end if
		    
		    UnityProgressStart()
		    'MsgBox cmd
		    'dim c as new Clipboard
		    'c.SetText cmd
		    lstQ.AddRow cmd
		    lstQ.Cell (lstQ.LastIndex, 1) = lstIn.Cell(i,2) // add the duration of the clip to the queue (used in the progress bar)
		    lstQ.Cell (lstQ.LastIndex, 2) = lstIn.Cell(i,1) // add the start of the trimmed clip to the queue (used in the progress bar)
		  next i
		  
		  // save the last used output folder
		  if (bFileOutput = false) then
		    saveConfig(configFile, "lastOutputFolder", txtOut.Text)
		    lastOutputFolder =  txtOut.Text
		  end if
		  
		  // init the count and start the execution
		  FilesNotOK = 0
		  Thread1.Run
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnBrowseOutput
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  dim dlg as saveAsDialog
		  dim folDlg as selectFolderDialog
		  dim f as folderitem
		  
		  //create the dialog (does not actually show it)
		  if lstIn.ListCount > 1 then
		    folDlg = new selectFolderDialog
		    folDlg.InitialDirectory = SpecialFolder.UserHome
		    
		    f = folDlg.ShowModal
		    
		    //then test for nil to see if the user clicked cancel
		    if f <> nil then
		      txtout.Text = PosixPath(folDlg.Result.AbsolutePath)
		      //its a folder!
		    end if
		    
		  else
		    dlg = new saveAsDialog
		    
		    dlg.Filter = SupTypes.All
		    dlg.InitialDirectory = SpecialFolder.UserHome
		    
		    f = dlg.ShowModal
		    
		    //then test for nil to see if the user clicked cancel
		    if f <> nil then
		      txtout.Text = PosixPath(dlg.Result.AbsolutePath)
		      //its a file!
		    end if
		    
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmbQual
	#tag Event
		Sub Change()
		  
		  
		  dim newAB, newVB as Integer
		  newAB=defAB
		  newVB=defVB
		  
		  select case cmbQual.ListIndex
		    
		  case 0 // low quality
		    newAB=defAB-2
		    newVB=defVB-2
		    
		  case 1 // medium quality
		    newAB=defAB
		    newVB=defVB
		    
		  case 2 // high Quality
		    newAB=defAB+1
		    newVB=defVB+1
		    
		  case 3 // custom quality -> do nothing
		    return
		    
		  end select
		  
		  // change the Video Bitrate if converting to video, the Audio Bitrate if coverting to audio
		  if (defVB <> -1) then // profile is for Video
		    frmadv.cmbVB.ListIndex = newVB
		  else // profile is for audio
		    frmadv.cmbAB.ListIndex = newAB
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events arowUp
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  if (arowUp.Facing = 0) then
		    showHideUpMenu(false)
		  else
		    showHideUpMenu(True)
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events popMode1
	#tag Event
		Sub Change()
		  
		  
		  // select profile
		  if (popMode1.Text = "Add or Remove Profiles...") then
		    btnConvert.Enabled = False
		    btnMore.Enabled = False
		    frmAddRemove.Show
		    frmAddRemove.txtFilter.SetFocus
		  else
		    btnConvert.Enabled = True
		    btnMore.Enabled = True
		    readProfile ( profilesDir + lstProfiles.List ( popMode1.ListIndex ))
		  end if
		  
		  // check if the selected profile is an FFMPEG or MENCODER profile
		  if ( inStr(frmAdv.txtExtra.Text, "$FFMPEG") <> 0) then
		    isFFMPEGprof = True
		  else
		    isFFMPEGprof = False
		    
		    // warn the user if the Medibuntu Mencoder is not found
		    if (isMedubuntuDetected = false) then
		      dim k as integer
		      k = MsgBox ("The selected profile will probably not function properly because the Mencoder installed is not from the Medibuntu repository."+chr(13)+"Please install Mencoder from the Medibuntu repository and restart Mobile Media Converter.",48,"WARNING!")
		      ShowURL("http://medibuntu.org/repository.php")
		    end if
		  end if
		  
		  // refresh window (for Windows drawing issues)
		  lstIn.Refresh
		  Window1.Refresh
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkiTunes
	#tag Event
		Sub Action()
		  
		  if (lstIn.ListCount <> 0) then
		    
		    dim found as Boolean
		    found = false
		    
		    
		    // loop to find the first "real" file
		    dim i as Integer
		    
		    i  = lstin.ListCount-1
		    while (i >= 0) and (found = false)
		      if (Left(lstIn.List(i), len("Download")) <> "Download") then
		        found = true
		        
		        dim f as FolderItem
		        f = GetFolderItem( lstIn.Cell( i, 11 ) )
		        outPath( PosixPath( f.AbsolutePath ),f.DisplayName) // set output dir / file
		        
		      end if
		      
		      i = i-1
		    wend
		    
		    if (found = false) then
		      txtOut.Text =  SpecialFolder.UserHome.AbsolutePath + "Music\iTunes\iTunes Media\Automatically Add to iTunes\"
		    end if
		    
		  end if
		  
		  if (chkiTunes.Value = True) and (chkiTunes.Visible = true) then
		    txtOut.Enabled = False
		  else
		    txtOut.Enabled = True
		  end if
		  
		  '// save the last value
		  'saveConfig ( configFile, "itunes", cstr(chkiTunes.Value) )
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtOut
	#tag Event
		Sub Change()
		  
		  // display the last used output folder if selected
		  if (me.ListIndex = me.ListCount-1) then
		    txtOut.Text = lastOutputFolder
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMore
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  cmbQual.ListIndex=3
		  frmAdv.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events arrowDown
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  if (arrowDown.Facing = 1) then
		    showHideDownMenu(false)
		  else
		    showHideDownMenu(True)
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnAbout
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  frmAbout.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUpdate
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  
		  ShowURL ( btnUpdate.HelpTag )
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnYouTibe
	#tag Event
		Sub Action()
		  YouTubeQ = False
		  frmYouTube.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnBrowserInput
	#tag Event
		Sub Action()
		  
		  dim base as new MenuItem
		  dim hitItem as MenuItem
		  dim NewChild As MenuItem
		  
		  NewChild=new MenuItem
		  NewChild.Name="file"
		  NewChild.Text="Add File"
		  base.append NewChild
		  
		  NewChild=new MenuItem
		  NewChild.Name="dvd"
		  NewChild.Text="Add DVD Title"
		  base.append NewChild
		  
		  // show the popupMenu and get the selected item!
		  dim x,y as Integer
		  x = Window1.Left + btnBrowserInput.Left
		  y = Window1.Top +btnBrowserInput.top + btnBrowserInput.Height
		  try
		    hitItem = base.PopUp (x, y)
		  end try
		  
		  if (hitItem = nil) then
		    return
		    
		  elseif  (hitItem.Name = "file") then
		    
		    dim dlg as openDialog
		    dim f,initialDir as folderitem
		    
		    //create the dialog (does not actually show it)
		    dlg = new OpenDialog
		    
		    // The filter is what type of file you are looking for
		    //  The filters are defined in the File Types dialog
		    //  inside the edit menu
		    dlg.Filter = SupTypes.All
		    
		    // The OpenDialog class supports custom prompts…
		    dlg.PromptText = "Please select Input file."
		    
		    // set the last directory as initial
		    initialDir = new FolderItem(lastFile)
		    dlg.InitialDirectory = initialDir
		    
		    // Show the dialog
		    f = dlg.ShowModal
		    
		    //then test for nil to see if the user clicked cancel
		    if f <> nil then
		      
		      // add file AND search for subtitles with the same name in the same folder, if set
		      addFile ( f.AbsolutePath )
		      
		      // set the output path
		      outPath( PosixPath( dlg.Result.AbsolutePath ), dlg.Result.DisplayName)
		      
		      // save the last file's folder
		      lastFile = getFolder ( PosixPath( dlg.Result.AbsolutePath ), dlg.Result.DisplayName)
		      
		      // auto-set the output format if mobile phormat entered
		      dim ext as String
		      ext = right(  dlg.Result.AbsolutePath, 4 )
		      
		      if (ext = ".amr") then // auto convert if AMR file entered
		        dim pos as Integer
		        pos = isInstalledLocal("mp3.txt")
		        if (pos <> -1) then
		          popMode1.ListIndex = pos
		        end if
		      elseif (ext = ".3gp") then // auto convert if 3GP file entered
		        dim pos as Integer
		        pos = isInstalledLocal("f-avi.txt")
		        if (pos <> -1) then
		          popMode1.ListIndex = pos
		        end if
		        
		      end if
		      
		    end if
		    
		  elseif  (hitItem.Name = "dvd") then
		    frmDVD.Show
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnRemoveAll
	#tag Event
		Sub Action()
		  
		  lstIn.DeleteAllRows
		  txtOut.Text = ""
		  
		  // display the "Drop" message
		  dropBox()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events thrUpdate
	#tag Event
		Sub Run()
		  // search for updates
		  HTTP.Yield = true
		  if TargetMacOS = true then
		    http.Get ("www.miksoft.net/updates/mmcmac.txt", nil)
		  elseif (TargetLinux = True) then
		    http.Get "www.miksoft.net/updates/mmclin.txt", nil
		  elseif (TargetWin32 = True) then
		    http.Get "www.miksoft.net/updates/mmcwin.txt", nil
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnConvertOld
	#tag Event
		Sub Action()
		  '----------------------------------- init ------------------------------------------------------------
		  lstQ.DeleteAllRows ' lstQ holds the convert commands
		  
		  // replace the output alias with real path
		  Select case txtOut.Text
		  case "Desktop"
		    txtOut.Text = SpecialFolder.Desktop.AbsolutePath
		  case "User's Home Folder"
		    txtOut.Text = SpecialFolder.UserHome.AbsolutePath
		  case "Documents"
		    txtOut.Text = SpecialFolder.Documents.AbsolutePath
		  case "Music"
		    txtOut.Text = SpecialFolder.Music.AbsolutePath
		  end
		  
		  
		  
		  
		  ''---------------------------------- [start] validation of data ----------------------------------
		  dim fIn,fOut as folderitem
		  dim i as Integer
		  dim strFile as String
		  dim bFileOutput as Boolean
		  
		  ' check if text has been entered in iput/output textboxes
		  if (lstIn.ListCount = 0 ) or (txtout.Text = "") then
		    msgbox "Input or Ouput file(s) are not filled."
		    Return
		  end if
		  
		  '' check if a file is being previewed
		  'if (wheelBusy.Visible = True) then
		  'MsgBox "Cannot start the conversion until the preview process completes."
		  'Return
		  'end if
		  
		  ' check if ouput file can be written
		  fOut = GetFolderItem(txtout.Text)
		  if fOut.IsWriteable = false then
		    msgbox "Ouput File is not writable! Please select another ouput destination."
		    return
		  end if
		  
		  ' check if the output file is set right
		  dim s as String
		  s = Right(txtout.Text,1)
		  if lstin.ListCount = 1 then
		    
		    if s="\" or s="/" then
		      bFileOutput = False
		    else
		      bFileOutput = True
		    end if
		    
		  else
		    'check if output is a folder
		    if s="\" or s="/" then
		    else
		      MsgBox "Output is a file. Please select a folder for output."
		      return
		    end if
		  end if
		  
		  // check if DVD conversion is in the queue, and and FFMPEG profile is selected
		  dim k as Integer
		  if (isFFMPEGprof = true) then
		    k = 0
		    for i = 0 to lstIn.ListCount - 1
		      if ( left( lstIn.List(i), 3 ) = "Rip" ) then
		        MsgBox "The DVD conversion is not supported by the selected profile. Please select a 'with subs' profile to make this conversion."
		        return
		      end if
		    next i
		  end if
		  
		  
		  '------------------------ [start] YouTube download ----------------------------------------------------
		  
		  k = 0
		  while (k <= lstIn.ListCount-1)
		    if (Left(lstIn.List(k), len("Download")) = "Download") then
		      dim splited() as String
		      splited = split( lstIn.cell(k,1), " :: " )
		      lstQ.AddRow splited(1)
		      lstQ.Cell ( lstq.LastIndex, 1 ) = splited(2)
		      lstQ.Cell ( lstQ.LastIndex, 2) = splited(3)
		      
		      removeFile k // remove the YouTube donwload command from the lstIN
		      k = -1 // restart the counter -> start the search from the begining of  the new list (after the removal of previews entry)
		    end if
		    
		    k = k+1
		  wend
		  
		  if (lstq.ListCount <> 0) then
		    thrYouTube.Run
		    return
		  end if
		  '------------------------ [end] YouTube download ----------------------------------------------------
		  
		  ' check if the input file exist
		  for i = 0 to lstIn.ListCount - 1
		    
		    strFile = lstIn.cell(i, 11)
		    fIn = GetFolderItem( MacPath( strFile ) )
		    
		    // the DVD files return a nil object
		    if (fIn = nil) then Continue
		    
		    if fIn.Exists = false then
		      msgbox "Input File does not exist!" + EndOfLine + "-> " + strFile
		      Return
		    end if
		    
		    ' check if input file can be read
		    if fIn.IsReadable = false then
		      msgbox "Input File is not readable!" + EndOfLine + "-> " + strFile
		      Return
		    end if
		    
		  next i
		  '---------------------------------- [end] validation of data ----------------------------------
		  
		  
		  
		  '---------------------------------- [start] select appropriate conversion/cmd ----------------------------------
		  Dim sh as New Shell
		  sh.timeOut = -1 // win only
		  
		  dim cmd,strExt as String
		  dim iFilesOK as Integer
		  iFilesOK = 0
		  
		  dim strOut as String
		  for i = 0 to lstIn.ListCount - 1
		    
		    // check to see if output files are the same type as input
		    dim extIn as String
		    dim bSame as Boolean
		    extIn = Right( strFile, len(ext) )
		    if (extIn = ext) then
		      bSame = True
		    else
		      bSame = False
		    end if
		    
		    strFile = lstIn.cell(i, 11)
		    
		    // set output file if multiple conversion
		    if (lstIn.ListCount = 1) and (bFileOutput = True) then
		      if (bSame = False) then
		        strOut =  txtOut.Text
		      else
		        strOut =  txtOut.Text + " - Converted"
		      end if
		    else
		      if (bSame = False) then
		        strOut =  txtOut.Text + getDisplayName(strFile,i)
		      else
		        dim temp as FolderItem
		        dim inputFolder as String
		        temp = new FolderItem( strFile )
		        inputFolder = getFolder( temp.AbsolutePath, temp.DisplayName )
		        if ( inputFolder = txtOut.Text ) then
		          strOut =  txtOut.Text + getDisplayName(strFile,i) + " - Converted"
		        else
		          strOut =  txtOut.Text + getDisplayName(strFile,i)
		        end if
		      end if
		      
		    end if
		    
		    
		    
		    // add to the cmd the trimming parameters if set
		    dim sStart, sEnd,sTrim as String
		    sStart = lstIn.Cell( i, 1)
		    sEnd = lstIn.Cell( i , 2)
		    
		    if (sStart <> "") and (sEnd <> "") then
		      
		      if (instr(frmadv.txtExtra.Text, "$FFMPEG") <> 0) then
		        sTrim = " -ss " + sStart + " -t " +sEnd + " "
		      else
		        sTrim = " -ss " + sStart + " -endpos " + sEnd + " "
		      end if
		    end if
		    
		    cmd = genCmd(strFile, strOut, sTrim, i)
		    
		    // add parameters for subtitles if set and etc
		    cmd = addExtraCmd (cmd, i)
		    
		    
		    '---------------------------------- [end] select appropriate conversion/cmd ----------------------------------
		    
		    
		    
		    '-------------------------------- [start] run the commands ---------------------------------------------
		    
		    // set enviroment variables if ffmpeis doing the conversion
		    'if ((TargetLinux = True) and (isFFMPEGprof = true)) then
		    'System.EnvironmentVariable ("LD_LIBRARY_PATH") = appDir
		    'else
		    'System.EnvironmentVariable ("LD_LIBRARY_PATH") = ""
		    'end if
		    
		    UnityProgressStart()
		    'MsgBox cmd
		    'dim c as new Clipboard
		    'c.SetText cmd
		    lstQ.AddRow cmd
		    lstQ.Cell (lstQ.LastIndex, 1) = lstIn.Cell(i,2) // add the duration of the clip to the queue (used in the progress bar)
		    lstQ.Cell (lstQ.LastIndex, 2) = lstIn.Cell(i,1) // add the start of the trimmed clip to the queue (used in the progress bar)
		  next i
		  
		  // save the last used output folder
		  if (bFileOutput = false) then
		    saveConfig(configFile, "lastOutputFolder", txtOut.Text)
		    lastOutputFolder =  txtOut.Text
		  end if
		  
		  // init the count and start the execution
		  FilesNotOK = 0
		  Thread1.Run
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HTTP
	#tag Event
		Sub PageReceived(url as string, httpStatus as integer, headers as internetHeaders, content as string)
		  dim strCurVer,upUrl as String
		  dim curVer,upVer as Integer
		  
		  strCurVer = cstr(app.MajorVersion) + cstr(app.MinorVersion ) + cstr(app.BugVersion)
		  curVer = val(strCurVer)
		  upVer = val( left(content,3) )
		  upUrl = right(content,len(content)-3)
		  
		  
		  if upVer > curVer then
		    btnUpdate.HelpTag = upUrl
		    btnUpdate.Enabled = True
		    showHideDownMenu(True)
		    
		    // only once for each version diplay a msgbox to update
		    dim notifiedVer as String
		    if ( loadConfig(configFile, "lastUpdateNotified") <> CStr(upVer) ) then
		      if ( MsgBox ("There is a new version available! Do you want to get the update now?", 4,"Update available!") = 6 ) then
		        btnUpdate_Action(btnUpdate)
		      end if
		      saveConfig(configFile, "lastUpdateNotified",CStr(upVer))
		    end if
		    
		    // flash the Update button
		    tUpdateFlash.Mode = 2
		    
		    
		  else
		    btnUpdate.Caption = "Updated"
		    btnUpdate.HelpTag = "No new updates."
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(code as integer)
		  btnUpdate.HelpTag = "Could not check for updates."
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  dim finalleft,toMove as Integer
		  finalleft = 1
		  
		  if (TargetWin32 =True) then
		    toMove = 10
		  elseif (TargetLinux = True) then
		    toMove = 20
		  end if
		  
		  RoundRectangle1.Visible = False
		  if (done = false) then ' dissappear the picture
		    
		    if (-cnv2.left) < cnv2.Width then
		      cnv2.left=cnv2.left-toMove
		    else
		      
		      // redraw the pic for the Windows OS
		      cnv2.Refresh
		      
		      done = true
		      
		      'change the picture
		      cnv2.Backdrop = cnv1.Backdrop
		      
		      RoundRectangle1.Visible = True
		      
		    end if
		    
		  else ' reappear the pircture
		    
		    if (cnv2.Left < finalleft) then
		      cnv2.left=cnv2.left+toMove
		    else
		      
		      // redraw the pic for the Windows OS
		      cnv2.Refresh
		      
		      timer1.Mode=0
		      
		      RoundRectangle1.Visible = True
		      
		    end if
		    
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMoreOld
	#tag Event
		Sub Action()
		  cmbQual.ListIndex=3
		  frmAdv.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Thread1
	#tag Event
		Sub Run()
		  // initial position of the progress information area
		  fProg.top=0
		  fProg.Left=-Window1.Width
		  fProg.Width = Window1.Width
		  fprog.Height = window1.Height
		  lblStatus.Text = "Processing..."
		  cnv21.Backdrop = CNV2.Backdrop
		  if (TargetMacOS <> true) then
		    wheel.Visible = true
		  end if
		  txtfail.Text = ""
		  txtfail.Visible = false
		  lblfail.Visible = false
		  lastRes = ""
		  btnOK.Enabled = false
		  lblFileName.Visible = true
		  bar1.Visible = true
		  bar2.Visible = true
		  btnMore2.Caption = "Cancel"
		  DisEnAbleAll (false) 'disable all components in main window
		  
		  '// LEGACY CODE
		  '// for the aniamtion of the progress "window"
		  'fProg.Visible=true
		  'tProgress.Mode=2
		  
		  // new progress "window"
		  fProg2do()
		  fProg2.Visible = True
		  
		  // init of the total Progress bar
		  bar2.Maximum = lstQ.ListCount
		  bar2.Value = 0
		  
		  // hide total progress bar if only 1 file is goint to convert
		  if (lstQ.ListCount = 1) then
		    
		    bar2.Visible = false
		    
		  end if
		  
		  // execute the command
		  if (lstQ.ListCount <> 0) then
		    
		    lblFileName.Text = lstIn.List(bar2.Value)
		    bar1.Maximum = 0
		    shel.Mode = 1
		    shel.Execute(lstQ.List(0))
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events shel
	#tag Event
		Sub DataAvailable()
		  dim curStatus as String
		  curStatus = shel.ReadAll
		  
		  
		  
		  if ( Left(frmAdv.txtExtra.Text, 7) = "$FFMPEG") then // FFMPEG is doing the conversion
		    
		    dim pDur, pTime as integer
		    pDur = InStr (curStatus, "Duration: ")
		    pTime = InStr(curStatus, "time=")
		    
		    if (pDur <> 0) then
		      
		      if (lstQ.Cell(0,1) = "") then // if the file will not be trimmed
		        
		        
		        pDur = pDur + len("Duration: ")
		        dim h,min,sec as string
		        h = Mid(curStatus,pDur, 2)
		        min = mid(curStatus,pDur+3, 2)
		        sec = mid(curStatus,pDur+6, 2)
		        
		        dim ih, isec, imin as Integer
		        ih = val(h)
		        imin = val(min)
		        isec = val(sec)
		        
		        
		        bar1.Maximum = ih*60*60 + imin*60 + isec
		        
		      else // the file is trimmed. total convert time = duration of trimmed clip
		        
		        bar1.Maximum = frmTrim.genSecs( lstQ.Cell(0,1) )
		        frmTrim.Close
		        
		      end if
		      
		    elseif (pTime <> 0) then
		      pTime =pTime + len("time=")
		      dim time as String
		      dim itime,pEndOfTime as Integer
		      pEndOfTime = instr(pTime,curStatus, ".")+1
		      time = mid(curStatus, pTime, pEndOfTime-pTime)
		      
		      if ( instr(time,":") <> 0) then
		        itime = frmTrim.genSecs( time )
		        frmTrim.Close
		      else
		        itime = val(time)
		      end if
		      
		      bar1.Value = itime
		      
		    end if
		    
		  else // MENCODER is doing the conversion
		    
		    
		    
		    if (bar1.Maximum = 0) then // a maximum for bar1 is not set
		      
		      if (lstQ.Cell(0,1) <> "") then // if the file will trimmed
		        
		        bar1.Maximum = frmTrim.genSecs( lstQ.Cell(0,1) )
		        frmTrim.Close
		        
		      else // the file will not be trimmed
		        
		        bar1.Maximum = 100
		        
		      end if
		      
		      
		    else // maximum has been set -> move forward the bar
		      
		      if (lstQ.Cell(0,1) <> "") then // if the file will trimmed
		        
		        dim iSt,iEnd as Integer
		        iSt =  InStr ( curStatus, "Pos: ")
		        iEnd = InStr (  iSt+len("Pos: "), curStatus, "s")
		        
		        if (iSt<>0) and (iEnd<>0) then
		          bar1.Value = val( mid (curStatus, iSt+len("Pos: "), iEnd-iSt-len("Pos: ")  ) )
		        end if
		        
		      else // the file will not be trimmed
		        
		        dim iSt, iPer as integer
		        iSt = InStr ( curStatus, " (")
		        
		        dim sPer as string
		        sPer = Mid(curStatus, iSt+2, 2)
		        iPer = val(sPer)
		        
		        bar1.Value = iPer
		        
		      end if
		      
		      
		    end if
		    
		  end if
		  
		  // update the Ubuntu Unity interface
		  UnityProgresssChange (((( bar1.Value*100) /bar1.Maximum)/100), bar2.Maximum-bar2.Value)
		  
		  // hold the last availble result so that the Completed event can evaluate the conversion
		  lastRes = lastRes + curStatus
		  
		  ed.Text = shel.Result
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Completed()
		  
		  lblFileName.Text = ""
		  
		  dim strStatus as String
		  if (TargetMacOS=true) then
		    strStatus = shel.Result
		  else
		    strStatus = lastRes
		  end if
		  
		  dim iFFMPEG,iMENCODER as Integer
		  iFFMPEG = InStr( frmadv.txtExtra.Text, "$FFMPEG")
		  iMENCODER = InStr( frmadv.txtExtra.Text, "$MENCODER")
		  
		  // evaluation if the conversion was successfull or not
		  if ((InStr(strStatus, "global headers" )=0) AND (InStr(strStatus, "muxing overhead")=0) AND (iFFMPEG<>0)) OR ((InStr(strStatus,"Writing index")=0) AND (iMENCODER<>0))  then // file failed
		    FilesNotOK = FilesNotOK +1
		    if (lstQ.ListCount <> 0) then
		      txtFail.Text = txtFail.Text + EndOfLine + ">> Command executed:" +EndOfLine +_
		      lstQ.List(0) + EndOfLine + EndOfLine + ">> Result: " + EndOfLine + strStatus  + "----------------------------" + EndOfLine + EndOfLine
		    end if
		  end if
		  
		  
		  
		  if (lstQ.ListCount <> 1) then
		    
		    // set the bar1 in endless loop animation in case the next file cannot determined its duration
		    bar1.Maximum = 0
		    
		    // remove the just executed command
		    if (lstQ.ListCount <> 0) then
		      lstQ.RemoveRow 0
		    end if
		    
		    // stop previews sesssion
		    shel.Close
		    
		    // activate timer so in the next interval to process the next file
		    tNextFile.mode = 1
		    
		    
		  else // conversions done! -> show results
		    
		    UnityProgressEnd() // stop the Unity script
		    
		    wheel.Visible = false
		    btnOk.Enabled = true
		    lblFileName.Visible = false
		    bar1.Visible = false
		    bar2.Visible = false
		    lblStatus.Text = "Done!"
		    btnMore2.Caption = "More"
		    btnMore2.Refresh
		    
		    
		    if (FilesNotOK <> 0) then
		      
		      lblFail.Text = "Files failed: " + cstr(FilesNotOK)
		      lblFail.Visible = true
		      btnMore2.Enabled = true
		    end if
		    
		    
		    // open the folder with the converted items in it
		    if (FilesNotOK <> lstIn.ListCount) then // at least one file successful converted
		      dim f as new FolderItem
		      f = GetFolderItem (txtOut.Text)
		      
		      if (f.Directory = true) and (openFolder = True) then
		        f.Launch
		      end if
		      
		    end if
		    
		  end if
		  
		  
		  bar2.Value = bar2.Value + 1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tProgress
	#tag Event
		Sub Action()
		  dim moveStep as integer
		  moveStep = 45
		  
		  if (fProg.Left+moveStep < 0) then
		    fProg.left=fProg.left+moveStep
		  elseif (fProg.Left > Window1.Width) then
		    tProgress.Mode = 0
		    fProg.Visible = false
		    DisEnAbleAll(true)
		  elseif (fProg.Left > 0) then
		    fProg.left=fProg.Left+moveStep
		  else
		    fProg.left=0
		    tProgress.Mode=0
		    Window1.Refresh
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tNextFile
	#tag Event
		Sub Action()
		  
		  if (lstQ.ListCount <> 0) then
		    
		    // activated only if there are items in the queue list
		    lastRes = ""
		    bar1.Maximum = 0
		    lblFileName.Text = lstIn.List(bar2.Value)
		    shel.Mode = 1
		    shel.Execute lstQ.List(0) // execute the 1st on list
		    tNextFile.mode = 0 // stop timer
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnAboutOld
	#tag Event
		Sub Action()
		  frmAbout.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUpdateOld
	#tag Event
		Sub Action()
		  
		  ShowURL ( btnUpdate.HelpTag )
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnHelp
	#tag Event
		Sub Action()
		  ShowURL "http://www.miksoft.net/mobileMediaConverter.htm#help"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events thrYouTube
	#tag Event
		Sub Run()
		  
		  if (lstQ.ListCount <> 0) then
		    
		    YouTubeQ = True  // notify the downloader that works in a queue mode
		    frmYouTube.txtIn.Text = lstQ.Cell(0, 0)
		    frmYouTube.txtOut.Text = lstQ.Cell(0, 1)
		    frmYouTube.popQ.ListIndex = val( lstQ.Cell(0,2) )
		    lstQ.RemoveRow 0
		    
		    UnityProgressStart()
		    
		    frmYouTube.btnDown_Action(frmYouTube.btnDown)
		    
		  else
		    
		    startConvert = True
		    YouTubeQ = False
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events thrThumbs
	#tag Event
		Sub Run()
		  
		  
		  if (lstQthumbs.ListCount <> 0) then
		    
		    // get the first item of the thumbnail queue
		    dim f as FolderItem
		    f = GetFolderItem ( lstQthumbs.List(0) )
		    
		    
		    // take the screenshot using thumbShell object
		    dim cmd,q as String
		    
		    q = Window1.quote.Text
		    cmd = ffmpegBin + " -y -i  " + q + f.AbsolutePath + q + " -ss " + cstr(1) + " -vcodec png -f rawvideo -vframes 1 -an " + q  + Window1.PosixPath( SpecialFolder.Temporary.AbsolutePath ) + "scr.png" + q
		    
		    thumbShell.Mode = 1 // asychronous
		    thumbShell.TimeOut = 6000 // only for windows
		    thumbShell.Execute cmd
		    
		    // -----> continue to the "Completed" event of the thumbShell odject
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events thumbShell
	#tag Event
		Sub Completed()
		  
		  if (lstQthumbs.ListCount <> 0) then
		    
		    // get the current file that is being thumbnailed -> 1st on the lstQthumbs
		    dim f as FolderItem
		    f = GetFolderItem ( lstQthumbs.List(0) )
		    
		    // get and validate the result of the command
		    dim res as String
		    res = thumbShell.Result
		    
		    dim iRes1, iRes2,iRes3 as integer
		    dim pic as Picture
		    iRes1 = InStr (res, "muxing overhead") // for successful video extract
		    iRes2 = InStr (res, "Audio: ") // for successfull audio detection
		    
		    // get the screenshot and validate it
		    pic = GetFolderItem( SpecialFolder.Temporary.AbsolutePath + "scr.png").OpenAsPicture
		    
		    
		    if (iRes1 <> 0) and (pic <> nil) then
		      pic.Mask.Graphics.ForeColor = &CFFFFFF
		      pic.Mask.Graphics.FillRect 0,0, pic.Width, pic.Height
		      pic.Mask.Graphics.ForeColor = &C000000
		      pic.Mask.Graphics.FillRoundRect 0,0, pic.Width, pic.Height, pic.Width*0.3, 0.3*pic.Height
		    elseif (iRes2 <> 0) and (pic = nil) then
		      pic = picAudio
		    else
		      pic =  picUnknown
		    end if
		    
		    
		    // NOTE: Edit the arrays responsible for the pictures before adding items to the lstIn!
		    
		    // add it to the thumbnail array
		    if (scrs.Ubound = lstIn.ListCount-1) then
		      scrs.Append pic
		    else
		      scrs(lstIn.ListCount) = pic
		    end if
		    
		    // add to the list
		    lstIn.AddFolder ( f.DisplayName )
		    lstIn.Cell ( lstIn.LastIndex, 11 ) = PosixPath ( f.AbsolutePath )
		    if (pic = picUnknown) then lstIn.CellItalic ( lstIn.LastIndex, 0) = True
		    
		    
		    // search for subtitles in the same folder, if set
		    addSubsCmd ( f.AbsolutePath, lstIn.LastIndex )
		    
		    // display the "Drop" message
		    dropBox()
		    
		    // remove from the queue the processed file
		    lstQthumbs.RemoveRow 0
		    
		    // continue to the next file to be thumbnailed
		    tNextThumb.Mode = 2
		    
		  end if
		  
		  if (startConvert = True) then
		    startConvert = False
		    btnConvert_Action(btnConvert)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tNextThumb
	#tag Event
		Sub Action()
		  
		  // process the next file for thumbnail creation
		  if (lstQthumbs.ListCount <> 0)  then
		    tNextThumb.Mode = 0
		    thrThumbs.Run
		    wheelBusy.Visible = True
		  else
		    tNextThumb.Mode = 0 // turn off the timer -> no more files to thumbnail
		    wheelBusy.Visible = False
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events previewShell
	#tag Event
		Sub Completed()
		  
		  // launch the preview media file
		  dim f as FolderItem
		  f = GetFolderItem (SpecialFolder.Temporary.AbsolutePath + "preview." + ext)
		  if (f <> nil) then
		    f.Launch
		  else
		    MsgBox "Media Preview has failed."
		  end if
		  
		  wheelBusy.Visible = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tUpdateFlash
	#tag Event
		Sub Action()
		  if (btnUpdate.Visible = False) then
		    btnUpdate.Visible = True
		  else
		    btnUpdate.Visible = False
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnFile
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  dim dlg as openDialog
		  dim f,initialDir as folderitem
		  
		  //create the dialog (does not actually show it)
		  dlg = new OpenDialog
		  
		  // The filter is what type of file you are looking for
		  //  The filters are defined in the File Types dialog
		  //  inside the edit menu
		  dlg.Filter = SupTypes.All
		  
		  // The OpenDialog class supports custom prompts…
		  dlg.PromptText = "Please select Input file."
		  
		  // set the last directory as initial
		  initialDir = new FolderItem(lastFile)
		  dlg.InitialDirectory = initialDir
		  
		  // Show the dialog
		  f = dlg.ShowModal
		  
		  //then test for nil to see if the user clicked cancel
		  if f <> nil then
		    
		    // add file AND search for subtitles with the same name in the same folder, if set
		    addFile ( f.AbsolutePath )
		    
		    // set the output path
		    outPath( PosixPath( dlg.Result.AbsolutePath ), dlg.Result.DisplayName)
		    
		    // save the last file's folder
		    lastFile = getFolder ( PosixPath( dlg.Result.AbsolutePath ), dlg.Result.DisplayName)
		    
		    // auto-set the output format if mobile phormat entered
		    dim ext as String
		    ext = right(  dlg.Result.AbsolutePath, 4 )
		    
		    if (ext = ".amr") then // auto convert if AMR file entered
		      dim pos as Integer
		      pos = isInstalledLocal("mp3.txt")
		      if (pos <> -1) then
		        popMode1.ListIndex = pos
		      end if
		    elseif (ext = ".3gp") then // auto convert if 3GP file entered
		      dim pos as Integer
		      pos = isInstalledLocal("f-avi.txt")
		      if (pos <> -1) then
		        popMode1.ListIndex = pos
		      end if
		      
		    end if
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnDVD
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  frmDVD.Show
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnYoutube
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  YouTubeQ = False
		  frmYouTube.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnClear
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  
		  lstIn.DeleteAllRows
		  txtOut.Text = ""
		  
		  // display the "Drop" message
		  dropBox()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMoreeOLD
	#tag Event
		Sub Action()
		  dim base as new MenuItem
		  
		  base = inListMenu( base )
		  
		  // show the popupMenu and get the selected item!
		  dim hitItem as new MenuItem
		  dim x,y as Integer
		  x = Window1.Left + btnMoree.Left
		  y = Window1.Top + btnMoree.top + btnMoree.Height
		  try
		    dim b as Boolean
		    b = lstIn_ContextualMenuAction( lstIn, base.PopUp (x, y) )
		  end try
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fProg
	#tag Event
		Sub MouseEnter()
		  fProg.Refresh
		  fProg.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOKOld
	#tag Event
		Sub Action()
		  fProg.Left = fProg.Left + 1
		  tProgress.Mode = 2
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMore2old
	#tag Event
		Sub Action()
		  
		  if (bar1.Visible = false) then // the conversion is done -> act as More button
		    if (txtFail.Visible = false) then
		      txtFail.Visible = true
		    else
		      txtFail.Visible = false
		    end if
		    
		  else // the conversion is in progress -> act as Cancel button
		    
		    Thread1.Kill
		    lstQ.DeleteAllRows
		    shel.Close
		    // btnOK_Action(me)
		    
		    UnityProgressEnd // stop the unity progress bar from beign displayed
		    
		    // in windows the shel.close() does not terminate the process -> use a windows utility
		    if (TargetWin32 = True) then
		      
		      dim sh as new Shell
		      sh.Execute "taskkill /F /IM mencoder.exe"
		      sh.Execute "taskkill /F /IM ffmpeg.exe"
		      
		    end if
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnBrowseOutputOld
	#tag Event
		Sub Action()
		  dim dlg as saveAsDialog
		  dim folDlg as selectFolderDialog
		  dim f as folderitem
		  
		  //create the dialog (does not actually show it)
		  if lstIn.ListCount > 1 then
		    folDlg = new selectFolderDialog
		    folDlg.InitialDirectory = SpecialFolder.UserHome
		    
		    f = folDlg.ShowModal
		    
		    //then test for nil to see if the user clicked cancel
		    if f <> nil then
		      txtout.Text = PosixPath(folDlg.Result.AbsolutePath)
		      //its a folder!
		    end if
		    
		  else
		    dlg = new saveAsDialog
		    
		    dlg.Filter = SupTypes.All
		    dlg.InitialDirectory = SpecialFolder.UserHome
		    
		    f = dlg.ShowModal
		    
		    //then test for nil to see if the user clicked cancel
		    if f <> nil then
		      txtout.Text = PosixPath(dlg.Result.AbsolutePath)
		      //its a file!
		    end if
		    
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnv2
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  dim names(6) as String
		  dim files(6) as String
		  dim i as integer
		  
		  i = 0
		  for i=0 to 5
		    names(i) = popMode1.List(i)
		    files(i) = profilesDir+lstProfiles.List(i)
		  next i
		  
		  frmSelector.names = names
		  frmSelector.files = files
		  frmSelector.setWindow
		  frmSelector.Top = System.MouseY - frmSelector.Height/2
		  if (frmSelector.Top < 0) then frmSelector.Top = 0
		  frmSelector.Left = System.MouseX - frmSelector.Width/2
		  if (frmSelector.Left < 0) then frmSelector.Left = 0
		  frmSelector.Visible = True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  RoundRectangle1.left =11
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  RoundRectangle1.left = -RoundRectangle1.Width*2
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstIn
	#tag Event
		Sub DoubleClick()
		  
		  
		  dim iSelected as integer
		  iSelected = lstIn.ListIndex
		  
		  if iSelected <> -1 then
		    
		    removeFile (iSelected)
		    dropBox()
		    
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // create and show the menu
		  base = inListMenu( base )
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  dim filePath, vFilters(), vFilter as String
		  filePath = lstIn.Cell( lstIn.ListIndex, 11)
		  vFilters() = Split (lstIn.Cell (lstIn.ListIndex, 12), ",")
		  vFilter = lstIn.Cell (lstIn.ListIndex, 12)
		  
		  If hitItem = nil then
		    Return false
		    
		  elseIf hitItem.name = "rm" then
		    lstIn_DoubleClick(lstIn)
		    
		  ElseIf hitItem.name="trim" then
		    
		    // give the file to trim
		    frmTrim.inFIle = filePath
		    
		    // set the duration in the bars
		    frmTrim.setDur
		    
		  elseif hititem.name = "crop" then
		    
		    // give the file to trim
		    frmCrop.inFIle = filePath
		    
		    // set the duration and screenshot (init the window)
		    frmCrop.setEnv
		    
		  elseif hitItem.name = "subtitles" then
		    
		    // load already set subtitles parameters
		    frmSub.setSubs
		    
		  elseif hitItem.name = "streams" then
		    
		    // give the file to find its streams
		    frmStream.inFIle = filePath
		    
		    // set the enviroments
		    frmStream.setEnv
		    
		  elseif hitItem.name = "play" then
		    
		    dim f as FolderItem
		    f = GetFolderItem (filePath)
		    if (f.Directory = False) then f.Launch
		    
		  elseif hitItem.name = "preview" then
		    
		    // delete any preview file
		    dim f as FolderItem
		    f = GetFolderItem (SpecialFolder.Temporary.AbsolutePath + "preview." + ext)
		    f.Delete
		    
		    // get the duration
		    dim iDur as integer
		    iDur = frmTrim.queryDuration (filePath)
		    frmTrim.Close
		    
		    if (iDur <> -1) then // duration retrived ok
		      
		      // add to the cmd the trimming parameters
		      dim sStart, sEnd,sTrim as String
		      sStart = frmTrim.genTimeStamp ( iDur/5 )
		      sEnd =  "20"
		      frmTrim.Close
		      
		      if (sStart <> "") and (sEnd <> "") then
		        if (isFFMPEGprof = True) then
		          sTrim = " -ss " + sStart + " -t " +sEnd + " "
		        else
		          sTrim = " -ss " + sStart + " -endpos " + sEnd + " "
		        end if
		      end if
		      
		      // generate the cmd with crop and subs parameters
		      dim cmd as String
		      cmd = genCmd ( filePath, SpecialFolder.Temporary.AbsolutePath + "preview", sTrim, lstIn.ListIndex  )
		      cmd = addExtraCmd ( cmd, lstIn.ListIndex )
		      
		      
		      
		      
		      
		      // execute the previe command
		      previewShell.Mode = 1 // asychronous
		      previewShell.TimeOut = 60000 // only for windows
		      previewShell.Execute cmd
		      
		      wheelBusy.Visible = True
		      
		      // ---> continue at previewShell_Completed()
		      
		    else
		      MsgBox "Media Preview has failed."
		    end if
		    
		  elseif hitItem.name = "mirror" then
		    
		    if (hitItem.Checked = True) then
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace (vFilter, "mirror,", "" )
		    else
		      lstIn.Cell (lstIn.ListIndex, 12) = vFilter + "mirror,"
		    end if
		    
		  elseif hitItem.name = "rotate90" then
		    
		    if (hitItem.Checked = True) then
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace (vFilter , "rotate=1,", "" )
		    else
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( lstIn.Cell (lstIn.ListIndex, 12), "flip,", "" )
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( lstIn.Cell (lstIn.ListIndex, 12), "rotate=2,", "" )
		      lstIn.Cell (lstIn.ListIndex, 12) = lstIn.Cell (lstIn.ListIndex, 12) + "rotate=1,"
		    end if
		    
		  elseif hitItem.name = "rotate180" then
		    
		    if (hitItem.Checked = True) then
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( vFilter, "flip,", "" )
		    else
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( lstIn.Cell (lstIn.ListIndex, 12), "rotate=1,", "" )
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( lstIn.Cell (lstIn.ListIndex, 12), "rotate=2,", "" )
		      lstIn.Cell (lstIn.ListIndex, 12) = lstIn.Cell (lstIn.ListIndex, 12) + "flip,"
		    end if
		    
		  elseif hitItem.name = "rotate270" then
		    
		    if (hitItem.Checked = True) then
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( vFilter, "rotate=2,", "" )
		    else
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( lstIn.Cell (lstIn.ListIndex, 12), "rotate=1,", "" )
		      lstIn.Cell (lstIn.ListIndex, 12) = Replace ( lstIn.Cell (lstIn.ListIndex, 12), "flip,", "" )
		      lstIn.Cell (lstIn.ListIndex, 12) = lstIn.Cell (lstIn.ListIndex, 12) + "rotate=2,"
		    end if
		    
		  elseif hitItem.Name = "brightness" then
		    
		    if (hitItem.Checked = True) then
		      
		      // find the already set values and load them into the bright/contrast window
		      dim i as Integer
		      for i = 0 to vFilters.Ubound
		        if (InStr ( vFilters(i), "eq=") <> 0) then
		          'MsgBox vFilters(i)
		          dim BrightConstr() as String
		          BrightConstr = split ( right(vFilters(i), len(vFilters(i))-3) , ":")
		          frmBrighness.sBrightness = BrightConstr(0)
		          frmBrighness.sContrast = BrightConstr(1)
		          frmBrighness.barBright.Value = val(BrightConstr(0))
		          frmBrighness.barContrast.Value = val(BrightConstr(1))
		          Return true
		        end if
		      next i
		      
		    else
		      frmBrighness.show
		    end if
		    
		  End
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  
		  // redraw buttons fro a windows bug
		  'btnTrim.Refresh
		  'btnCrop.Refresh
		  'btnSubs.Refresh
		End Sub
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  
		  if column = 0 then
		    // round corners, scale and redraw the thumbnail in the list
		    if (scrs(row)<>nil) then
		      dim pic as Picture
		      pic = scrs(row)
		      g.DrawPicture(pic,2,2,60,60,0,0,pic.Width,pic.Height)
		    end if
		    
		    if (lstIn.Cell (row,1) <> "") and (left(lstIn.List(row), len("Download")) = "Download") then
		      g.DrawPicture(picYouTube, 70, 2)
		    end if
		    
		    // draw (and redraw) the TRIM label in the list
		    if (lstIn.Cell(row, 1) <> "") and (lstIn.Cell(row, 2) <> "") then
		      g.DrawPicture(trimLabel, 70, 42)
		    end if
		    
		    // draw (and redraw) the CROP label in the list
		    dim sTop,sBottom,sLeft,sRight as String
		    sTop = lstIn.cell( row, 3)
		    sBottom = lstIn.cell( row, 4)
		    sLeft = lstIn.cell( row, 5)
		    sRight = lstIn.cell( row, 6)
		    if (sTop<>"") and (sBottom<>"") and (sLeft<>"") and (sRight<>"") then // some crop details found => draw the label
		      g.DrawPicture(cropLabel, 112, 42)
		    end if
		    
		    // draw (and redraw) the SUBS label in the list
		    dim sCmd as String
		    sCmd = lstIn.Cell( row , 9)
		    if (sCmd <> "") and (isFFMPEGprof = False) then
		      g.DrawPicture(subsLabel, 154, 42)
		    end if
		    
		    // draw (and redraw) the FILTER label in the list
		    if (lstIn.Cell ( row, 12) <> "")  and (isFFMPEGprof = False)  then
		      g.DrawPicture(filterLabel, 196, 42)
		    end if
		    
		    // draw (and redraw) the STREAM label in the list
		    if (lstIn.Cell ( row, 13) <> "")  then
		      g.DrawPicture(streamLabel, 238, 42)
		    end if
		    
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  
		  // set the position of the "More" button on the list
		  dim maxY,realY as Integer
		  maxY = lstIn.ListCount*lstIn.DefaultRowHeight
		  realY = y
		  
		  if  (realY <= maxY) then // mouse is in the area of entries of lstIn
		    
		    dim iListEntry as Integer
		    iListEntry = realY \ lstin.DefaultRowHeight // at which entry of the listBox the mouse is over
		    
		    btnMoree.top = lstIn.Top + (iListEntry*lstin.DefaultRowHeight) + 20
		    btnMoree.Left = Window1.Width - btnMoree.Width - 60
		    
		    // set the limit the mouse can move, if there is a selected item in the list
		    if (mouseLimit = 0)  and (btnMoree.Visible = True) then
		      mouseLimit =  (iListEntry*lstin.DefaultRowHeight)
		    end if
		    
		    
		  end if
		  
		  
		  
		  // hide the "More" button if it's not in the limits
		  if (btnMoree.Visible = true) then
		    if (y <= mouseLimit) or (y >= (mouseLimit+lstIn.DefaultRowHeight)) then
		      btnMoree.Visible = false
		      mouseLimit = 0
		    end if
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseWheel(X As Integer, Y As Integer, deltaX as Integer, deltaY as Integer) As Boolean
		  btnMoree.Visible = False
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  btnMoree.Visible = true
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  // show dropbox if needed
		  dropBox()
		End Sub
	#tag EndEvent
	#tag Event
		Function DragOver(x As Integer, y As Integer, obj As DragItem, action As Integer) As Boolean
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnMoree
	#tag Event
		Sub Action()
		  dim base as new MenuItem
		  
		  base = inListMenu( base )
		  
		  // show the popupMenu and get the selected item!
		  dim hitItem as new MenuItem
		  dim x,y as Integer
		  x = Window1.Left + btnMoree.Left
		  y = Window1.Top + btnMoree.top + btnMoree.Height
		  try
		    dim b as Boolean
		    b = lstIn_ContextualMenuAction( lstIn, base.PopUp (x, y) )
		  end try
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fProg2
	#tag Event
		Sub Paint(g As Graphics)
		  g.DrawPicture (picProgressBg, 0, 0, g.Width, g.Height, 0, 0, picProgressBg.Width, picProgressBg.Height)
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
		  DisEnAbleAll(true)
		  fProg2.Visible = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMore2
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  
		  if (bar1.Visible = false) then // the conversion is done -> act as More button
		    if (txtFail.Visible = false) then
		      txtFail.Visible = true
		    else
		      txtFail.Visible = false
		    end if
		    
		  else // the conversion is in progress -> act as Cancel button
		    
		    Thread1.Kill
		    lstQ.DeleteAllRows
		    shel.Close
		    btnOK_Action(me)
		    
		    UnityProgressEnd // stop the unity progress bar from beign displayed
		    
		    // in windows the shel.close() does not terminate the process -> use a windows utility
		    if (TargetWin32 = True) then
		      
		      dim sh as new Shell
		      sh.Execute "taskkill /F /IM mencoder.exe"
		      sh.Execute "taskkill /F /IM ffmpeg.exe"
		      
		    end if
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnLike
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  ShowURL "https://www.facebook.com/pages/Mobile-Media-Converter/184550054893812"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
