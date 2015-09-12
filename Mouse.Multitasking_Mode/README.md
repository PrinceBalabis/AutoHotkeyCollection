#Mouse.Multitasking_Mode.ahk

Needs to run as administrator or else SendInput doesn't override
 default side button actions!

To autostart at boot(with administrative priviliges), open "Schedule Tasks"
-Then press "Create Task"
-Name:Mouse Multitasking-Mode
-Security Options: Run as Prince, Run only when user is logged on, Run with highest privileges
-Configure for Windows 10
-Trigger: At log on of any user, Delay task for 5 seconds
-Action: Start a program, "C:\Program Files\Mouse Multitasking-Mode\Mouse Multitasking-Mode.exe"
-Settings: Uncheck everything
-Conditions: Uncheck everything
-Add your x32 or x64 .exe file

or just import "Mouse Multitasking-Mode Scheduled Task Scrip.xml"

This is customized to work with Windows 10.

Use front side mouse button to open start menu.

Use back side mouse button to open Task View.
