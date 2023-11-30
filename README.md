# sites
a simple script for learning, automate starting browsers after booting and lunching the GUI. 
to start you need to creat and edit a ".desktop" file using nano ~/.config/autostart/myscript.desktop
In the editor, add the following content:
[Desktop Entry]
Type=Application
Exec=/path/to/your/script.sh
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_US]=My Script
Name=My Script
Comment[en_US]=My custom startup script
Comment=My custom startup script
