Now Playing To Text
===================

Overview
--------

NowPlayingToText is a stay open applet that writes current iTunes track information to a text file.

While this applet is running, the current track (or internet stream) playing in iTunes will be written out to `NPTT.txt`. The file will be created in the same directory where this applet was launched from. You can use this output as a text source in OBS to display information about the music playing during a stream.


Included Files
--------------

This repo contains both a complete packaged applet `NowPlayingToText.app` as well as the original script `NowPlayingToText.scpt`. If you examine the contents of the applet package you will note that the base script is found in `NowPlayingToText.app/Contents/Resources/Scripts/main.scpt`. The original script is included as a separate file for those interested in creating a customized applet.


Installation & Use
------------------

1. Fork, clone or download this repo to your local machine.
2. Move `NowPlayingToText.app` to a permanent location, such as the Applications folder.
3. Double click the NowPlayingToText icon to launch the applet.
4. Open OBS and select the scene you'd like to modify.
5. Click the plus button to add a new source.
6. Choose `Text (FreeType 2)` as the type of course.
7. Set the title for the source to `NowPlayingToText` and click OK.
8. On the source properties screen check the box marked `Read From File`.
9. Click the `Browse` button next to the field titled `Text File`.
10. Navigate to the location where the `NowPlayingToText.app` is located.
11. Select the file named `NPTT.txt` (which was created when you launched the applet).
12. Adjust the font style of the text to your liking.
13. Click "OK" on the source properties screen to complete the setup.

Once you have configured OBS to use NowPlayingToText you only need to ensure the applet is running to be able to see the current track information from iTunes on your stream.

Expected Behavior
-----------------

The first time NowPlayingToText runs it will create the `NPTT.txt` file in the same directory the applet was launched from. Be warned that if a file with the same name already exists in that directory, it will be overwritten. After the applet is launched it will continue running in the background and it's icon will appear in the dock. To stop the applet, simply quit it as you would any other application using `⌘+Q`.

The text in the output file follows a simple format...

*If a track is playing*\
**Track Title by Artist Name**

*If a radio/internet stream without metadata is playing*\
**Stream Name**

*If a radio/internet stream with metadata is playing*\
**Stream Name: Current Track**

*If iTunes is paused*\
**::suspenseful crickets::**

*If iTunes is not running or is stopped*\
**::sound of the void::**

*If NowPlayingToText is not running*\
**NowPlayingToText has powered down.**


License
-------

Copyright 2019, Johanna Brewer

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.