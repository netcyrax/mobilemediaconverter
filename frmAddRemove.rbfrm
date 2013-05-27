#tag Window
Begin Window frmAddRemove
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   True
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   5.35e+2
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
   Title           =   "Profiles Configuration"
   Visible         =   True
   Width           =   6.42e+2
   Begin Listbox lstAvailable
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   5
      ColumnsResizable=   ""
      ColumnWidths    =   "100%"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   32
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   ""
      HeadingIndex    =   -1
      Height          =   178
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   70
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   407
      _ScrollWidth    =   -1
   End
   Begin Label lblAvailable
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
      Left            =   42
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   "Available Profiles:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   577
   End
   Begin Listbox lstInstalled
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   3
      ColumnsResizable=   ""
      ColumnWidths    =   "100%"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   20
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   True
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   ""
      HeadingIndex    =   -1
      Height          =   158
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   295
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   457
      _ScrollWidth    =   -1
   End
   Begin Label lblInstalled
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
      Left            =   38
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      Text            =   "Installed Profiles:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   272
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   574
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
      Height          =   165
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   439
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   43
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   180
   End
   Begin PushButton btnAdd
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Add"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   534
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   220
      Underline       =   ""
      Visible         =   True
      Width           =   85
   End
   Begin PushButton btnDelOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Remove"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   662
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   423
      Underline       =   ""
      Visible         =   True
      Width           =   130
   End
   Begin PushButton btnEditOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Edit"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   662
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   327
      Underline       =   ""
      Visible         =   True
      Width           =   130
   End
   Begin PushButton btnUpOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Up"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   662
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   295
      Underline       =   ""
      Visible         =   False
      Width           =   58
   End
   Begin PushButton btnDownOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Down"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   724
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   295
      Underline       =   ""
      Visible         =   False
      Width           =   66
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
      Left            =   536
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   558
      Underline       =   ""
      Visible         =   False
      Width           =   80
   End
   Begin PushButton btnDoNotOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Do not make any change"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   310
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   558
      Underline       =   ""
      Visible         =   False
      Width           =   199
   End
   Begin ProgressWheel wheel
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Visible         =   True
      Width           =   22
   End
   Begin PushButton btnUpdate
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Update All"
      Default         =   ""
      Enabled         =   False
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   439
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   220
      Underline       =   ""
      Visible         =   True
      Width           =   85
   End
   Begin PushButton btnDupOld
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Duplicate"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   662
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   359
      Underline       =   ""
      Visible         =   True
      Width           =   130
   End
   Begin Thread thrGetList
      Height          =   32
      Index           =   -2147483648
      Left            =   671
      LockedInPosition=   False
      Priority        =   5
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
      Top             =   196
      Width           =   32
   End
   Begin HTTPSocket HTTP
      Address         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   671
      LockedInPosition=   False
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   152
      Width           =   32
      yield           =   0
   End
   Begin DisclosureTriangle Triangle
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Facing          =   0
      Height          =   18
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   272
      Value           =   True
      Visible         =   True
      Width           =   18
   End
   Begin TextField txtFilter
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
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   43
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   407
   End
   Begin Listbox lstAvailable1
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   5
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
      Height          =   97
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   662
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   43
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   False
      Width           =   50
      _ScrollWidth    =   -1
   End
   Begin CheckBox chkMencoder
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Use system's mencoder"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   273
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   459
      Underline       =   ""
      Value           =   False
      Visible         =   False
      Width           =   189
   End
   Begin CheckBox chkOpenFolder
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Open folder with converted files"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   459
      Underline       =   ""
      Value           =   False
      Visible         =   True
      Width           =   241
   End
   Begin CheckBox chkFfmpeg
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Use system's ffmpeg"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   465
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   459
      Underline       =   ""
      Value           =   False
      Visible         =   False
      Width           =   168
   End
   Begin PushButton btnSubmitOld
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Submit"
      Default         =   ""
      Enabled         =   True
      Height          =   28
      HelpTag         =   "Send us the profiles you make for your devices!"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   662
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   391
      Underline       =   ""
      Visible         =   True
      Width           =   130
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
      Height          =   28
      HelpTag         =   ""
      Icon            =   8511487
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   489
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   491
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
      Caption         =   "Do not make any change"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   28
      HelpTag         =   ""
      Icon            =   1793927167
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   240
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   491
      UseFocusRing    =   True
      Visible         =   True
      Width           =   237
   End
   Begin PSButton btnDown
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Down"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   556
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   295
      UseFocusRing    =   True
      Visible         =   True
      Width           =   63
   End
   Begin PSButton btnUp
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Up"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   489
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   295
      UseFocusRing    =   True
      Visible         =   True
      Width           =   63
   End
   Begin PSButton btnEdit
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Edit"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   489
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   327
      UseFocusRing    =   True
      Visible         =   True
      Width           =   130
   End
   Begin PSButton btnDup
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Duplicate"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   489
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   359
      UseFocusRing    =   True
      Visible         =   True
      Width           =   130
   End
   Begin PSButton btnSubmit
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Submit"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   489
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   391
      UseFocusRing    =   True
      Visible         =   True
      Width           =   130
   End
   Begin PSButton btnDel
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      ButtonStyle     =   0
      Caption         =   "Remove"
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Icon            =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   489
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   423
      UseFocusRing    =   True
      Visible         =   True
      Width           =   130
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  // set the default repository
		  rep = Window1.loadConfig ( Window1.configFile, "repository")
		  
		  // load the installed profiles
		  makeProfilesList (Window1.profilesDir+"profiles.txt")
		  
		  // load the available profiles
		  thrGetList.Run
		  
		  // hide installed
		  Triangle.Value = False
		  
		  // show option for system's ffmpeg
		  if (TargetLinux = True) then
		    chkFfmpeg.Visible = True
		    chkMencoder.Visible = True
		    chkFfmpeg.Value = Window1.sysFFMPEG
		    chkMencoder.Value = Window1.sysMENCODER
		  end if
		  
		  // load open folder setting
		  chkOpenFolder.Value = Window1.openFolder
		  
		  // for not showing the msgbox of chkSystemCmds
		  openTime = False
		  
		  // make space in the listBox for the thumbnail
		  lstAvailable.ColumnAlignmentOffset(0)= 36
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function addProfile(iLstAvailable as Integer) As boolean
		  
		  dim fileToSave as FolderItem
		  dim result as Boolean
		  dim fileName, fullFileName as String
		  dim http as new HTTPSocket
		  
		  fileName = lstAvailable.Cell( iLstAvailable, 4)
		  fullFileName = Window1.profilesDir + fileName
		  fileToSave = GetFolderItem( fullFileName )
		  
		  
		  http.Yield = True // for allowing background working
		  result = http.Get ( rep+"profiles/"+fileName, fileToSave, 10 ) // download file
		  
		  if (result = true) then // downloaded successfully
		    
		    dim icon as String
		    icon = Window1.loadConfig (fullFileName, "icon") // get the icon from the downloaded profile
		    
		    dim fileIcon as FolderItem
		    fileIcon = GetFolderItem( Window1.iconsDir + icon)
		    
		    if (fileIcon.Exists = false) then
		      
		      dim http2 as new HTTPSocket
		      dim sUrl as string
		      http2.Yield = True
		      sUrl = rep+"icons/"+EncodeURLComponent( icon )
		      
		      result = http2.Get (sUrl, fileIcon, 4000) // encode url (in case of spaces or other chars in file name) and download icon
		      
		      if (result = false) then
		        Return false
		      end if
		    end if
		    
		    // check if is a new profile or need update
		    if (lstAvailable.CellBold(iLstAvailable, 0) = false) then // new profile -> add to the Installed list
		      
		      lstInstalled.AddRow lstAvailable.Cell(iLstAvailable, 0)
		      lstInstalled.cell(lstInstalled.LastIndex, 1) = lstAvailable.Cell(iLstAvailable, 4)
		      lstInstalled.cell(lstInstalled.LastIndex, 2) = lstAvailable.Cell(iLstAvailable, 3)
		      
		      
		    else // profile just needs update -> update the version in the lstInstalled
		      
		      dim i as Integer
		      i = isInstalled ( lstAvailable.Cell(iLstAvailable, 4), val( lstAvailable.Cell(iLstAvailable, 3) ) ) // the entry in lstInstalled that is the profile needs to be updated
		      lstInstalled.Cell (i, 2) = lstAvailable.Cell(iLstAvailable, 3) // update the version of the profile in lstInstalled
		      
		    end if
		    
		    // remove form lstAvailable
		    lstAvailable.RemoveRow iLstAvailable
		    
		    // count profiles
		    countProfiles()
		    
		    Return True
		    
		  else
		    return false
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub countProfiles()
		  // count the available /installed profiles
		  lblAvailable.Text = "Available Profiles ("+cstr(lstAvailable.ListCount)+") :"
		  lblInstalled.Text = "Installed Profiles ("+cstr(lstInstalled.ListCount)+") :"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub disEnableAll(value as boolean)
		  btnAdd.Enabled = value
		  btnDel.Enabled = value
		  btnDown.Enabled = value
		  btnDup.Enabled = value
		  'btnEdit.Enabled = value
		  btnOK.Enabled = value
		  btnUp.Enabled = value
		  btnUpdate.Enabled = value
		  lstAvailable.Enabled = value
		  btnSubmit.Enabled = value
		  'lstInstalled.EnableD = value
		  
		  wheel.Visible = not value
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function isInstalled(fileName as String, version as Integer) As integer
		  // returns -1 : if not installed
		  // -2 : if installed and not needs to update
		  // ( i = position in the lstInstalled) if updated version available
		  
		  dim i as Integer
		  dim found as Boolean
		  found = false
		  i = 0
		  while (i <= lstInstalled.ListCount-1) and (found = false)
		    if (lstInstalled.cell(i,1) = fileName) then
		      found = true
		      
		      // check for version comparison
		      dim curVer as Integer
		      curVer = val( lstInstalled.Cell (i, 2) )
		      if (version > curVer) then
		        return i
		      else
		        return -2
		      end if
		      
		    end if
		    i = i+1
		  wend
		  
		  Return -1
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub makeProfilesList(fileName as string)
		  lstInstalled.DeleteAllRows
		  
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
		        
		        profileFile = GetFolderItem ( Window1.profilesDir + profileFileName )
		        if profileFile <> nil then
		          textStream = profileFile.OpenAsTextFile
		          dim profileName as String
		          profileName = textStream.ReadLine
		          lstInstalled.AddRow profileName
		          lstInstalled.Cell (lstInstalled.LastIndex, 1) = profileFileName
		          lstInstalled.Cell (lstInstalled.LastIndex, 2) = Window1.loadConfig( Window1.profilesDir + profileFileName, "version")
		          
		          '// duplicate installed list for the availble list
		          'lstInstalled1.AddRow lstInstalled.Cell(lstInstalled.LastIndex, 0)
		          'lstInstalled1.Cell (lstInstalled1.LastIndex, 1) = lstInstalled.Cell(lstInstalled.LastIndex, 1)
		          'lstInstalled1.Cell (lstInstalled1.LastIndex, 2) = lstInstalled.Cell(lstInstalled.LastIndex, 2)
		          
		        end if
		        
		      wend
		    end if
		    
		    t.Close
		    
		    
		  Catch
		    
		  end try
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showHideInstalled(value as boolean)
		  btnUp.Visible = value
		  btnDown.Visible = value
		  btnEdit.Visible = value
		  btnDup.Visible = value
		  btnDel.Visible = value
		  btnSubmit.Visible = value
		  lstInstalled.Visible = value
		  
		  select case value
		    
		  case true // show installed profiles
		    frmAddRemove.Height = frmAddRemove.Height + lstInstalled.Height + chkOpenFolder.Height
		    
		    
		  case false // hide installed profiles
		    frmAddRemove.Height = frmAddRemove.Height - lstInstalled.Height - chkOpenFolder.Height
		    
		  end select
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		openTime As boolean = true
	#tag EndProperty

	#tag Property, Flags = &h0
		rep As string
	#tag EndProperty


#tag EndWindowCode

#tag Events lstAvailable
	#tag Event
		Sub DoubleClick()
		  'if (lstAvailable.ListIndex <> -1) then
		  'txtDesc.Text = lstAvailable.Cell( lstAvailable.ListIndex, 1) + EndOfLine + EndOfLine + _
		  '"Submitter: " + lstAvailable.Cell( lstAvailable.ListIndex, 2) + EndOfLine + "Profile Version: " + lstAvailable.Cell( lstAvailable.ListIndex, 3)
		  '
		  'if (lstAvailable.CellBold(lstAvailable.ListIndex,0) = True) then
		  'txtDesc.Text = "An updated version of this profile is available." + EndOfLine + EndOfLine + txtDesc.Text
		  'end if
		  'end if
		  
		  btnAdd_Action(btnAdd)
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  
		  txtDesc.Text = lstAvailable.Cell( row, 1) + EndOfLine + EndOfLine + _
		  "Submitter: " + lstAvailable.Cell( row, 2) + EndOfLine + "Profile Version: " + lstAvailable.Cell( row, 3)
		  
		  if (lstAvailable.CellBold(row, 0) = True) then
		    txtDesc.Text = "An updated version of this profile is available." + EndOfLine + EndOfLine + txtDesc.Text
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  
		  dim pic as Picture
		  pic = picVideo
		  dim fileName,sPrefix as String
		  
		  fileName = lstAvailable.Cell( row, 4)
		  sPrefix = left (fileName, 2)
		  
		  // display the correct icon!
		  if (sPrefix = "f-") then // video ffmpeg based profile
		    g.DrawPicture(picVideo,1,1,30,30,0,0,picVideo.Width,picVideo.Height)
		  elseif (sPrefix = "m-") then // video mencoder based profile
		    g.DrawPicture(picVideoSubs,1,1,30,30,0,0,picVideoSubs.Width,picVideoSubs.Height)
		  else // audio ffmpeg based profile
		    g.DrawPicture(picMusic,1,1,30,30,0,0,picMusic.Width,picMusic.Height)
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events lstInstalled
	#tag Event
		Sub Change()
		  if (lstInstalled.ListCount = 0) then
		    btnOK.Enabled = False
		  else
		    btnOK.Enabled = true
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  if (lstInstalled.ListIndex <> -1) then
		    btnEdit_Action(btnEdit)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblInstalled
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  select case Triangle.Value
		    
		  case True
		    Triangle.Value = False
		    
		  case false
		    Triangle.Value = True
		    
		  end Select
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnAdd
	#tag Event
		Sub Action()
		  
		  if (lstAvailable.ListIndex <> -1) then
		    dim result as Boolean
		    
		    disEnableAll(false)
		    result = addProfile( lstAvailable.ListIndex )
		    disEnableAll(True)
		    
		    // set Update and add buttons
		    if (btnUpdate.Bold = False) then
		      btnUpdate.Enabled = False
		    end if
		    
		    if (lstAvailable.ListCount = 0) then
		      btnAdd.Enabled = False
		    end if
		    
		    if ( result = false ) then
		      MsgBox "Could not download selected profile!"
		    else
		      
		    end if
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDelOld
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> -1) then
		    lstInstalled.RemoveRow lstInstalled.ListIndex
		    thrGetList.Run
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnEditOld
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> -1) then
		    frmEdit.setEnv ( Window1.profilesDir + lstInstalled.Cell (lstInstalled.ListIndex, 1), lstInstalled.ListIndex )
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUpOld
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex > 0) then
		    
		    // get the details of the current selected
		    dim fileName, Name,Version as String
		    fileName = lstInstalled.Cell( lstInstalled.ListIndex, 1)
		    Name = lstInstalled.Cell( lstInstalled.ListIndex, 0)
		    Version = lstInstalled.Cell( lstInstalled.ListIndex, 2)
		    
		    // insert at the right place
		    lstInstalled.InsertRow lstInstalled.ListIndex-1, Name
		    lstInstalled.Cell (lstInstalled.LastIndex,1) = fileName
		    lstInstalled.Cell (lstInstalled.LastIndex,2) = Version
		    
		    //delete preview entry and set focus on the new entry
		    lstInstalled.ListIndex = lstInstalled.LastIndex
		    lstInstalled.RemoveRow lstInstalled.ListIndex+2
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDownOld
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> lstInstalled.ListCount-1) and (lstInstalled.ListIndex <> -1) then
		    
		    // get the details of the current selected
		    dim fileName, Name, Version as String
		    fileName = lstInstalled.Cell( lstInstalled.ListIndex, 1)
		    Name = lstInstalled.Cell( lstInstalled.ListIndex, 0)
		    Version = lstInstalled.Cell( lstInstalled.ListIndex, 2)
		    
		    // insert at the right place
		    lstInstalled.InsertRow lstInstalled.ListIndex+2, Name
		    lstInstalled.Cell (lstInstalled.LastIndex,1) = fileName
		    lstInstalled.Cell (lstInstalled.LastIndex,2) = Version
		    
		    //delete preview entry and set focus on the new entry
		    lstInstalled.ListIndex = lstInstalled.LastIndex
		    lstInstalled.RemoveRow lstInstalled.ListIndex-2
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOKold
	#tag Event
		Sub Action()
		  // write the updated profiles list and save settings
		  
		  try
		    
		    Dim outT as TextOutputStream
		    Dim outF as FolderItem
		    dim i as Integer
		    
		    outF=GetFolderItem ( Window1.profilesDir + "profiles.txt" )
		    outT=TextOutputStream.Create(outF)
		    
		    for i = 0 to lstInstalled.ListCount-1
		      outT.WriteLine ( lstInstalled.Cell (i, 1) )
		    next i
		    
		    outT.Close
		    
		    
		    dim q as String
		    q = Window1.quote.Text
		    
		    // save if it will using system's ffmpeg
		    if (chkFfmpeg.Visible = True) then
		      Window1.saveConfig ( Window1.configFile, "sysFFMPEG", cstr( chkFfmpeg.Value ) )
		      window1.sysFFMPEG = chkFfmpeg.Value
		      
		      if ( chkFfmpeg.Value = True ) then
		        Window1.ffmpegBin = "ffmpeg"
		      else
		        Window1.ffmpegBin = q + window1.appdir + "ffmpeg" + q
		      end if
		      
		    end if
		    
		    // save if it will using system's and mencoder
		    if (chkMencoder.Visible = True) then
		      Window1.saveConfig ( Window1.configFile, "sysMENCODER", cstr( chkMencoder.Value ) )
		      window1.sysMENCODER = chkMencoder.Value
		      
		      if ( chkMencoder.Value = true ) then
		        Window1.mencoderBin = "mencoder"
		      else
		        Window1.mencoderBin = q + window1.appdir + "mencoder" + q
		      end if
		      
		    end if
		    
		    // save if it will open the folder with converted files
		    Window1.saveConfig ( Window1.configFile, "openFolder", cstr( chkOpenFolder.Value ) )
		    Window1.openFolder = chkOpenFolder.Value
		    
		  catch
		  end try
		  
		  Window1.makeProfilesList (Window1.profilesDir + "profiles.txt")
		  Window1.popMode1.ListIndex = 0
		  frmAddRemove.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNotOld
	#tag Event
		Sub Action()
		  http.Close
		  thrGetList.Kill
		  frmAddRemove.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUpdate
	#tag Event
		Sub Action()
		  
		  if (btnUpdate.Bold = true) then
		    
		    // disable the window
		    disEnableAll (False)
		    
		    // clear the filter
		    txtFilter.Text = ""
		    
		    dim i as Integer
		    dim res as Boolean
		    
		    i = 0
		    while (i<= lstAvailable.ListCount-1)
		      
		      if (lstAvailable.CellBold(i,0) = True) then // if a profile that needs update found
		        res = addProfile(i) // update and REMOVE from the lstAvailable
		        i = -1 // so reset the counter and start a search from the begining of the lstAvailable
		      end if
		      
		      i = i+1
		    wend
		    
		    // restore the window
		    thrGetList.Run
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDupOld
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> -1) then
		    
		    // generate time based filename
		    dim curDate as new date
		    dim sCurDate,sNewFileName,sFileName as String
		    sCurDate = CStr(curDate.Day)+"-"+cstr(curDate.Month)+"--"+cstr(curDate.Hour)+"-"+cstr(curDate.Minute)+"-"+cstr(curDate.Second)+"-"
		    sFileName =  lstInstalled.Cell( lstInstalled.ListIndex, 1)
		    sNewFileName = sCurDate + sFileName
		    
		    // copy the file
		    dim fToCopyTo, fToCopy as FolderItem
		    fToCopy = GetFolderItem ( Window1.profilesDir + sFileName )
		    fToCopyTo = GetFolderItem ( Window1.profilesDir + sNewFileName )
		    fToCopy.CopyFileTo fToCopyTo
		    
		    // add to the installed list if successfully copied
		    if (fToCopy.LastErrorCode = 0) then // no error
		      lstInstalled.AddRow ( lstInstalled.Cell( lstInstalled.ListIndex, 0) )
		      lstInstalled.Cell( lstInstalled.LastIndex, 1) = sNewFileName
		      lstInstalled.Cell( lstInstalled.LastIndex, 2) =  lstInstalled.Cell( lstInstalled.ListIndex, 2)
		    else
		      MsgBox "Error " + cstr(fToCopy.LastErrorCode) + " occured while trying to copy the profile."
		    end if
		    
		    //refresh count
		    countProfiles()
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events thrGetList
	#tag Event
		Sub Run()
		  // init
		  lstAvailable.DeleteAllRows
		  btnUpdate.Bold = False
		  disEnableAll(false)
		  
		  // get the list of available profiles
		  http.Get rep + "list.txt"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events HTTP
	#tag Event
		Sub PageReceived(url as string, httpStatus as integer, headers as internetHeaders, content as string)
		  dim i,isInst as Integer
		  dim profiles() as String
		  profiles = split (content, "|||") // split the data into an entry of the array for every profile
		  
		  // clear the list boxes
		  lstAvailable.DeleteAllRows
		  lstAvailable1.DeleteAllRows
		  
		  for i = 0 to profiles.Ubound // loop for every profile
		    
		    dim profileInfo() as String
		    profileInfo = split( profiles(i), "||") // split the data for every info of a specfic profile
		    
		    if (profileInfo.Ubound = 4) then // check if you get the correct number of data fields
		      
		      dim sName, sDesc, sSubm, sVer, sFileName as String
		      sName =  profileInfo(1)  // description
		      sDesc =  profileInfo(1)  // description
		      sSubm = profileInfo(2)  // submitter
		      sVer =  profileInfo(3)  // profile version
		      sFileName = profileInfo(4)  // file name
		      
		      isInst = isInstalled (sFileName, val(sVer) ) // check if is installed
		      
		      if (isInst <> -2) then // not installed OR  installed but needs update -> add it to the lstAvailable!
		        lstAvailable.AddRow profileInfo(0) // name
		        lstAvailable.Cell ( lstAvailable.LastIndex, 1) = profileInfo(1)  // description
		        lstAvailable.Cell ( lstAvailable.LastIndex, 2) = profileInfo(2)  // submitter
		        lstAvailable.Cell ( lstAvailable.LastIndex, 3) = profileInfo(3)  // profile version
		        lstAvailable.Cell ( lstAvailable.LastIndex, 4) = profileInfo(4)  // file name
		        
		        // duplicate list used in filtering the avilable profiles
		        lstAvailable1.AddRow profileInfo(0) // name
		        lstAvailable1.Cell ( lstAvailable.LastIndex, 1) = profileInfo(1)  // description
		        lstAvailable1.Cell ( lstAvailable.LastIndex, 2) = profileInfo(2)  // submitter
		        lstAvailable1.Cell ( lstAvailable.LastIndex, 3) = profileInfo(3)  // profile version
		        lstAvailable1.Cell ( lstAvailable.LastIndex, 4) = profileInfo(4)  // file name
		        
		      end if
		      
		      // bold the cell if needs update
		      if (isInst <> -1) and (isInst <> -2) then
		        btnUpdate.Bold = True
		        lstAvailable.CellBold( lstAvailable.LastIndex, 0) = true
		        lstAvailable1.CellBold( lstAvailable1.LastIndex, 0) = true
		      end if
		      
		    end if
		    
		    
		  next i
		  
		  // restore window
		  disEnableAll (True)
		  
		  // set Update and add buttons
		  if (btnUpdate.Bold = False) then
		    btnUpdate.Enabled = False
		  end if
		  
		  if (lstAvailable.ListCount = 0) then
		    btnAdd.Enabled = False
		  end if
		  
		  //refresh count
		  countProfiles()
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error(code as integer)
		  disEnableAll(True)
		  btnUpdate.Enabled = False
		  btnAdd.Enabled = False
		  txtDesc.Text = "Could not get the list of available profiles. Please check your internet connection."
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Triangle
	#tag Event
		Sub Action()
		  select case Triangle.Value
		    
		  case true
		    showHideInstalled(True)
		    
		  case False
		    showHideInstalled(False)
		    
		  end Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtFilter
	#tag Event
		Sub TextChange()
		  
		  // clear the lstAvailable
		  lstAvailable.DeleteAllRows
		  
		  // add only the filtered entries
		  if (txtFilter.Text = "") then // blank filter -> add all entries
		    
		    dim i as Integer
		    for i = 0 to lstAvailable1.ListCount-1
		      lstAvailable.AddRow lstAvailable1.Cell(i,0) // name
		      lstAvailable.CellBold( lstAvailable.LastIndex, 0) = lstAvailable1.CellBold( i, 0) // wheter bold or not
		      lstAvailable.Cell ( lstAvailable.LastIndex, 1) = lstAvailable1.Cell(i,1)  // description
		      lstAvailable.Cell ( lstAvailable.LastIndex, 2) = lstAvailable1.Cell(i,2)  // submitter
		      lstAvailable.Cell ( lstAvailable.LastIndex, 3) = lstAvailable1.Cell(i,3)  // profile version
		      lstAvailable.Cell ( lstAvailable.LastIndex, 4) = lstAvailable1.Cell(i,4)  // file name
		      
		    next i
		    
		  else // non blank filter -> add only selected values
		    
		    dim i as Integer
		    for i = 0 to lstAvailable1.ListCount-1
		      if (InStr(lstAvailable1.Cell(i,0), txtFilter.Text) <> 0) then
		        lstAvailable.AddRow lstAvailable1.Cell(i,0) // name
		        lstAvailable.CellBold( lstAvailable.LastIndex, 0) = lstAvailable1.CellBold( i, 0) // wheter bold or not
		        lstAvailable.Cell ( lstAvailable.LastIndex, 1) = lstAvailable1.Cell(i,1)  // description
		        lstAvailable.Cell ( lstAvailable.LastIndex, 2) = lstAvailable1.Cell(i,2)  // submitter
		        lstAvailable.Cell ( lstAvailable.LastIndex, 3) = lstAvailable1.Cell(i,3)  // profile version
		        lstAvailable.Cell ( lstAvailable.LastIndex, 4) = lstAvailable1.Cell(i,4)  // file name
		      end if
		    next i
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstAvailable1
	#tag Event
		Sub DoubleClick()
		  'if (lstAvailable.ListIndex <> -1) then
		  'txtDesc.Text = lstAvailable.Cell( lstAvailable.ListIndex, 1) + EndOfLine + EndOfLine + _
		  '"Submitter: " + lstAvailable.Cell( lstAvailable.ListIndex, 2) + EndOfLine + "Profile Version: " + lstAvailable.Cell( lstAvailable.ListIndex, 3)
		  '
		  'if (lstAvailable.CellBold(lstAvailable.ListIndex,0) = True) then
		  'txtDesc.Text = "An updated version of this profile is available." + EndOfLine + EndOfLine + txtDesc.Text
		  'end if
		  'end if
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  
		  txtDesc.Text = lstAvailable.Cell( row, 1) + EndOfLine + EndOfLine + _
		  "Submitter: " + lstAvailable.Cell( row, 2) + EndOfLine + "Profile Version: " + lstAvailable.Cell( row, 3)
		  
		  if (lstAvailable.CellBold(row, 0) = True) then
		    txtDesc.Text = "An updated version of this profile is available." + EndOfLine + EndOfLine + txtDesc.Text
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events chkMencoder
	#tag Event
		Sub Action()
		  
		  // check if mecoder are installed
		  if (me.Value = True) and (openTime = false) then
		    
		    dim mencoder as Boolean
		    mencoder = True
		    dim sh as new Shell
		    
		    sh.Execute "mencoder"
		    if ( InStr(sh.Result, "command not found") <> 0) then mencoder = false
		    
		    if (mencoder = false) then MsgBox "Warning! mencoder could not be found on the system!"
		    
		    MsgBox "Warning! This feature is experimental. Use at your own risk."
		    
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseUp(X As Integer, Y As Integer) As Boolean
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events chkFfmpeg
	#tag Event
		Sub Action()
		  
		  // check if ffmpeg is installed
		  if (me.Value = True) and (openTime = false) then
		    
		    dim ffmpeg as Boolean
		    ffmpeg = True
		    dim sh as new Shell
		    
		    sh.Execute "ffmpeg"
		    if ( InStr(sh.Result, "command not found") <> 0) then ffmpeg = false
		    
		    if (ffmpeg = False) then MsgBox "Warning! ffmpeg could not be found on the system!"
		    
		    MsgBox "Warning! This feature is experimental. Use at your own risk."
		    
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseUp(X As Integer, Y As Integer) As Boolean
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnSubmitOld
	#tag Event
		Sub Action()
		  dim index as integer
		  index = lstInstalled.ListIndex
		  
		  if (index <> -1) then
		    frmUpload.initDialog( lstInstalled.list(index), lstInstalled.Cell( index,1 ) )
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOK
	#tag Event
		Sub Action()
		  // write the updated profiles list and save settings
		  
		  try
		    
		    Dim outT as TextOutputStream
		    Dim outF as FolderItem
		    dim i as Integer
		    
		    outF=GetFolderItem ( Window1.profilesDir + "profiles.txt" )
		    outT=TextOutputStream.Create(outF)
		    
		    for i = 0 to lstInstalled.ListCount-1
		      outT.WriteLine ( lstInstalled.Cell (i, 1) )
		    next i
		    
		    outT.Close
		    
		    
		    dim q as String
		    q = Window1.quote.Text
		    
		    // save if it will using system's ffmpeg
		    if (chkFfmpeg.Visible = True) then
		      Window1.saveConfig ( Window1.configFile, "sysFFMPEG", cstr( chkFfmpeg.Value ) )
		      window1.sysFFMPEG = chkFfmpeg.Value
		      
		      if ( chkFfmpeg.Value = True ) then
		        Window1.ffmpegBin = "ffmpeg"
		      else
		        Window1.ffmpegBin = q + window1.appdir + "ffmpeg" + q
		      end if
		      
		    end if
		    
		    // save if it will using system's and mencoder
		    if (chkMencoder.Visible = True) then
		      Window1.saveConfig ( Window1.configFile, "sysMENCODER", cstr( chkMencoder.Value ) )
		      window1.sysMENCODER = chkMencoder.Value
		      
		      if ( chkMencoder.Value = true ) then
		        Window1.mencoderBin = "mencoder"
		      else
		        Window1.mencoderBin = q + window1.appdir + "mencoder" + q
		      end if
		      
		    end if
		    
		    // save if it will open the folder with converted files
		    Window1.saveConfig ( Window1.configFile, "openFolder", cstr( chkOpenFolder.Value ) )
		    Window1.openFolder = chkOpenFolder.Value
		    
		  catch
		  end try
		  
		  Window1.makeProfilesList (Window1.profilesDir + "profiles.txt")
		  Window1.popMode1.ListIndex = 0
		  frmAddRemove.Close
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDoNot
	#tag Event
		Sub Action()
		  http.Close
		  thrGetList.Kill
		  frmAddRemove.Close
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDown
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> lstInstalled.ListCount-1) and (lstInstalled.ListIndex <> -1) then
		    
		    // get the details of the current selected
		    dim fileName, Name, Version as String
		    fileName = lstInstalled.Cell( lstInstalled.ListIndex, 1)
		    Name = lstInstalled.Cell( lstInstalled.ListIndex, 0)
		    Version = lstInstalled.Cell( lstInstalled.ListIndex, 2)
		    
		    // insert at the right place
		    lstInstalled.InsertRow lstInstalled.ListIndex+2, Name
		    lstInstalled.Cell (lstInstalled.LastIndex,1) = fileName
		    lstInstalled.Cell (lstInstalled.LastIndex,2) = Version
		    
		    //delete preview entry and set focus on the new entry
		    lstInstalled.ListIndex = lstInstalled.LastIndex
		    lstInstalled.RemoveRow lstInstalled.ListIndex-2
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnUp
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex > 0) then
		    
		    // get the details of the current selected
		    dim fileName, Name,Version as String
		    fileName = lstInstalled.Cell( lstInstalled.ListIndex, 1)
		    Name = lstInstalled.Cell( lstInstalled.ListIndex, 0)
		    Version = lstInstalled.Cell( lstInstalled.ListIndex, 2)
		    
		    // insert at the right place
		    lstInstalled.InsertRow lstInstalled.ListIndex-1, Name
		    lstInstalled.Cell (lstInstalled.LastIndex,1) = fileName
		    lstInstalled.Cell (lstInstalled.LastIndex,2) = Version
		    
		    //delete preview entry and set focus on the new entry
		    lstInstalled.ListIndex = lstInstalled.LastIndex
		    lstInstalled.RemoveRow lstInstalled.ListIndex+2
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnEdit
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> -1) then
		    frmEdit.setEnv ( Window1.profilesDir + lstInstalled.Cell (lstInstalled.ListIndex, 1), lstInstalled.ListIndex )
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDup
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> -1) then
		    
		    // generate time based filename
		    dim curDate as new date
		    dim sCurDate,sNewFileName,sFileName as String
		    sCurDate = CStr(curDate.Day)+"-"+cstr(curDate.Month)+"--"+cstr(curDate.Hour)+"-"+cstr(curDate.Minute)+"-"+cstr(curDate.Second)+"-"
		    sFileName =  lstInstalled.Cell( lstInstalled.ListIndex, 1)
		    sNewFileName = sCurDate + sFileName
		    
		    // copy the file
		    dim fToCopyTo, fToCopy as FolderItem
		    fToCopy = GetFolderItem ( Window1.profilesDir + sFileName )
		    fToCopyTo = GetFolderItem ( Window1.profilesDir + sNewFileName )
		    fToCopy.CopyFileTo fToCopyTo
		    
		    // add to the installed list if successfully copied
		    if (fToCopy.LastErrorCode = 0) then // no error
		      lstInstalled.AddRow ( lstInstalled.Cell( lstInstalled.ListIndex, 0) )
		      lstInstalled.Cell( lstInstalled.LastIndex, 1) = sNewFileName
		      lstInstalled.Cell( lstInstalled.LastIndex, 2) =  lstInstalled.Cell( lstInstalled.ListIndex, 2)
		    else
		      MsgBox "Error " + cstr(fToCopy.LastErrorCode) + " occured while trying to copy the profile."
		    end if
		    
		    //refresh count
		    countProfiles()
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSubmit
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  dim index as integer
		  index = lstInstalled.ListIndex
		  
		  if (index <> -1) then
		    frmUpload.initDialog( lstInstalled.list(index), lstInstalled.Cell( index,1 ) )
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDel
	#tag Event
		Sub Open()
		  me.Initialize
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  if (lstInstalled.ListIndex <> -1) then
		    lstInstalled.RemoveRow lstInstalled.ListIndex
		    thrGetList.Run
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
