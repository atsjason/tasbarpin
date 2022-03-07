# tasbarpin
The order of completing this script is to be as follows
Download the 2 files (*Layout_Modification_Pin_XML.bat* & *Somatus_Google_Shortcuts.ps1*) to C:\Windows\Temp\, to successfully satisfy scripts requirements

The only script that needs to be executed is *Somatus_Google_Shortcuts.ps1*

*Somatus_Google_Shortcuts.ps1* will check to see if the Google Chrome folders are available in the first place to create the shorcut
*Somatus_Google_Shortcuts.ps1* Based on the **Chrome_Proxy.exe** filepath, the shorcut targets will be updated with the correct path in its argument field:

![image](https://user-images.githubusercontent.com/98031074/157085285-fdbace1c-2dd9-4a3a-aaa9-798c8849244b.png)

When the *Somatus_Google_Shortcuts.ps1* is complete, the script will call *Layout_Modification_Pin_XML.bat*

*Layout_Modification_Pin_XML.bat* will simply download the *LayoutModification.xml* file to the filepath **%localappdata%\Microsoft\Windows\Shell\LayoutModification.xml**

When complete, a reboot will complete and update the taskbar XML fields

![image](https://user-images.githubusercontent.com/98031074/157085969-32acd28a-34eb-401e-9067-69e22c192b97.png)
