#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub OpenDocument(item As FolderItem)
		  
		  // linux case
		  if (TargetLinux = true) then
		    
		    Window1.addFile ( item.AbsolutePath )
		    Window1.outPath( item.AbsolutePath, item.DisplayName) // set output dir / file
		    return
		    
		  end if
		  
		  
		  // windows case
		  if (TargetWin32 = true) then
		    
		    dim args() as String
		    args = split(System.CommandLine, " ")
		    
		    if (args.Ubound >= 3) then // total arguments = 3      --->     mmc -d "youtube.com/something"
		      
		      if  (args( args.Ubound-1 ) = "-d") then // check the pre-last argument
		        
		        if (instr(0,args( args.Ubound ),"youtube.com") <> 0) then // check if the last arhument is a youTube link
		          frmYouTube.txtIn.Text = args( args.Ubound )
		          frmYouTube.btnDown.SetFocus
		        end if
		        
		      end if
		      
		    else
		      
		      Window1.lstIn.AddRow window1.PosixPath(item.AbsolutePath)
		      window1.outPath ( window1.posixPath( item.AbsolutePath ), item.DisplayName)
		      
		    end if
		    
		  end if
		End Sub
	#tag EndEvent


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"Clear", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Any, Language = Default, Definition  = \""
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
