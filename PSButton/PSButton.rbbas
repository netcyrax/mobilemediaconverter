#tag Class
Protected Class PSButton
Inherits Canvas
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  MouseIsDown = True
		  Refresh
		  
		  If ButtonStyle = kStyleButton Then
		    Return True
		  Else // It's 1 or 2 (both Popup types)
		    Dim itemHasChanged As Boolean = MenuItemChanged( X, Y )
		    MouseIsDown = False
		    Refresh
		    If itemHasChanged Then Change
		    Return False
		  End If
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  MouseIsDown = False
		  Refresh
		  
		  // Make sure the user releases the button within the bounds
		  If X > 0 And X < width And Y > 0 And Y < height Then Action
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics)
		  ' RoundedRectGraphic is formatted as follows:
		  '    - First 8 pixels are the left side
		  '    - 9th pixel is the middle
		  '    - Next 12 or 8 pixels are the Right side
		  '    - Height is always 16 (20)
		  '    - y = 0 is for normal state; y = 16 (20) is for the Pressed
		  '    - Right side: x = 9 has popup, x = 21 is not for popup
		  Dim y As Integer = 0
		  Dim x As Integer = 9
		  Dim sw As Integer = 12
		  If ButtonStyle = kStyleSettings Then
		    If MouseIsDown Then
		      // Draw button pressed
		      y = 20
		    End If
		    g.DrawPicture SettingsGraphic,0,0,g.Width,g.Height,0,y
		    
		  Else
		    y = 0
		    x = 9
		    sw = 12
		    If MouseIsDown Then
		      // Draw button pressed
		      y = 20
		    End If
		    
		    If ButtonStyle = kStyleButton Then
		      x = 21
		      sw = 12
		    End If
		    // Draw the Rounded Rect
		    g.DrawPicture RoundedRectGraphic,0,0,8,20,0,y,8,20 ' Left side
		    g.DrawPicture RoundedRectGraphic,8,0,g.Width-20,20,8,y,1,20 ' Middle
		    g.DrawPicture RoundedRectGraphic,g.Width-sw,0,sw,20,x,y,sw,20 ' Right side
		  End If
		  // Language Reference
		  
		  // Graphics.DrawPicture ( Image as Picture, X as Integer, Y as Integer [,DestWidth as Integer ] [, DestHeight as Integer ]
		  // [, SourceX as Integer ] [, SourceY as Integer ] [, SourceWidth as Integer ] [, SourceHeight as Integer] )
		  
		  // Draw the Caption
		  g.TextFont = "SmallSystem"
		  g.TextSize = 0
		  If ButtonStyle = kStyleButton Then
		    // center the text
		    sw = g.StringWidth( Caption )/2
		    x = g.Width/2 - sw
		    if (Icon <> nil) then
		      sw = (g.StringWidth( Caption )+20)/2
		      x = g.Width/2 - sw
		      g.DrawPicture(icon,x,3,14,14,0,0,icon.Width,icon.Height)
		      x = x+20
		    end if
		    g.DrawString Caption, x, 14
		    
		  ElseIf ButtonStyle = kStylePopup Then
		    // Left aligned
		    g.DrawString Caption, 8, 14
		  End If
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1000
		Sub Initialize(CaptionsToUse As String = "", delimiter As String = ",")
		  
		  // Button positioning
		  // Make sure the button is a height of 16 pixels
		  // and assume the bottom of the button is the reference
		  If ButtonStyle = kStyleSettings Then
		    Top = Top + Height - 20
		    Height = 20
		    Width = 34
		  Else
		    Top = Top + Height - 20
		    Height = 20
		  End If
		  
		  // May want to add in some Auto caption fitting code
		  
		  
		  // Now fill the captions array
		  If CaptionsToUse = "" Then CaptionsToUse = Caption
		  ArrayCaptions = CaptionsToUse.Split( delimiter )
		  If Caption = "" Then Caption = ArrayCaptions(0)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function MenuItemChanged(x As Integer, y As Integer) As Boolean
		  Dim base as new MenuItem
		  For idx As integer = 0 To ArrayCaptions.Ubound
		    If ArrayCaptions( idx ) = "-" Then
		      base.append( New MenuItem( MenuItem.TextSeparator ) )
		    Else
		      base.Append( New MenuItem( ArrayCaptions( idx ).ReplaceAll( "&", "&&" ) ) )
		      If ButtonStyle <> kStyleSettings And Caption = ArrayCaptions( idx ) Then
		        // Item needs a checkmark
		        base.Item( idx ).Checked = True
		      End If
		    End If
		  Next
		  
		  // May need to position the menu
		  // If so, put this code here
		  // For example, this will put the popup at the left, below the control
		  // (Note: The coordinates for the Popup are global, so it's a little tricky)
		  Dim xPos, yPos As Integer
		  xPos = System.MouseX - x + MenuDX
		  yPos = System.MouseY + (Height - y) + 5 + MenuDY
		  #if TargetWin32 then yPos = yPos - 5
		  
		  // Caption not used for this Settings so need to clear it out
		  // otherwise change event may not get triggered
		  If ButtonStyle = kStyleSettings Then Caption = ""
		  
		  // Now display the menu
		  Dim hitItem as MenuItem = base.PopUp( xPos, yPos )
		  If hitItem <> nil then
		    If hitItem.Text = Caption Then Return False // Menuitem actually didn't change
		    Caption = hitItem.Text.ReplaceAll( "&&", "&" )
		    Return True
		  End If
		  
		  MouseIsDown = False
		  Refresh
		  Return False
		  
		End Function
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event Action()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event Change()
	#tag EndHook


	#tag Note, Name = Read Me
		This is Pachyderm Software's attempt at a cross-platform rounded rect button and popup menu similar
		to those you see in OS X (e.g., Finder using the "Find" command)
		
		* Free. However if you make any improvements please let me know. (kanso@pachysoft.com)
		
		
		Features
		==================================================================
		* Similar to OS X Round Rect Button (NSButton) with the added ability to have a Popup style and list
		
		
		How To Use
		==================================================================
		1. Copy the "PSButtonFolder" into your project
		2. Create a Canvas on a window and assign it to the PSButton class
		3. Assign a caption and set the ButtonStyle from the Properties list. Make sure the width of the canvas will 
		     allow fo the width of the caption.
		4. Initialize the control using the canvas' Open event. For example:
		     me.Initialize // For a button
		     me.initialize( "Kind,Name,Title,-,Date,Time" ) // For a "Popup" type, these are the menu choices; "-" = menu separator
		
		The Canvas' height will automatically be updated to 16 pixels based on lower-left.
		Settings Popup width will automatically be adjusted to 34 pixels
		
		
		Testing:
		==================================================================
		This project runs using RS 2011 r2 on Mac OS 10.6 and Windows XP
	#tag EndNote

	#tag Note, Name = Updates
		Version 1.0.2
		-------------
		+ Added ability to pass in apersand (&) and display correctly
		+ Added Menu Offset parameters to adjust the position of the menu (MenuDX, MenuDY)
		+ For Mac, fixed the Y-position so menu is positioned at bottom of canvas by default
		
		Version 1.0.1
		-------------
		+ Added checkmark to selected item on the popup menu
		+ Added new ButtonStyle: Settings Popup (Note: Check marks will not appear when selecting a menu item)
		+ Added "Style" constants
		+ Added ability to have menu separators by passing in a dash for initialize
		
		Version 1.0.0
		-------------
		Initial release
	#tag EndNote


	#tag Property, Flags = &h21
		Private ArrayCaptions() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ButtonStyle As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		Caption As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Icon As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		MenuDX As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		MenuDY As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private MouseIsDown As Boolean
	#tag EndProperty


	#tag Constant, Name = kStyleButton, Type = Double, Dynamic = False, Default = \"0", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kStylePopup, Type = Double, Dynamic = False, Default = \"1", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kStyleSettings, Type = Double, Dynamic = False, Default = \"2", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=true
			Group="Appearance"
			Type="Picture"
			EditorType="Picture"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ButtonStyle"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Button"
				"1 - Popup"
				"2 - Settings Popup"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Caption"
			Visible=true
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EraseBackground"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Icon"
			Visible=true
			Group="Behavior"
			Type="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Group="Initial State"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MenuDX"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MenuDY"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="Canvas"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			InheritedFrom="Canvas"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
