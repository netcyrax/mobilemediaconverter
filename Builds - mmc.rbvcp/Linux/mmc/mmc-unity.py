import sys
from gi.repository import Unity, Gio, GObject, Dbusmenu

loop = GObject.MainLoop()

launcher = Unity.LauncherEntry.get_for_desktop_id ("mmc.desktop")

# Show a count of 124 on the icon
#launcher.set_property("count", 0)
#launcher.set_property("count_visible", True)

# Set progress to 42% done 
#launcher.set_property("progress", 0.80)
#launcher.set_property("progress_visible", True)

def update_progress():
	file = open(sys.argv[1])
	line1 = file.readline()
	line2 = file.readline()
	launcher.set_property("progress", float(line1))
	launcher.set_property("progress_visible", True)
	if (int(line2)!= -1):
		launcher.set_property("count", int(line2))
		launcher.set_property("count_visible", True)
	return True

GObject.timeout_add_seconds(1, update_progress)

loop.run()




