   M S B A M L   `   `   `  ����  Windows 10 Toolbox'    !Windows10ToolboxModern.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5        � Title$*  $Windows 10 Toolbox GUI by Empyreal96��5         BlankWindow#��[  5       � WindowStyle$ SingleBorderWindow=�68    � WindowState$ Normal=�6Y    � 
ResizeMode$ NoResize=�6n   $	��768��6�   $	��535��6�   .��5      �� ���	#FFE8F5FC.��5   
   �� $	��474��6   
�������.+�5	      �� -   5         ��Name$ richTextBox��5	      $��0q�6/   $��Segoe UI Semibold)�6�   ��6C   Z� ��6Y   Z�  �� SelectionBrush 6p   Z� . �5
      /� .T�5      J� .*�6    .*�5      �� $���Welcome, Please make sure you BACKUP your System and Settings before using this software, I will not be held responsible for any broken ��6    �� 5      $���Windows Installations.. You accept the risks by using this software.. On the other note, If you find any issues with this software, please let me know on Github.��6   5      5      5      �� 5      -   5         ��Name$ 
tabControl��5       �� TabStripPlacement$
 Left=�6-   ��5      �� 5       �� Color$ Black��6&   	 �� Opacity$		 0.6Q�64   .@�5      �� $
��Home��6   $	��100��6(   $��40��64   
�������
���   ���6@   Z� .��5      � .+�5      � $��395,10,10,177q�6   .+�5      �� -   5        
 ��Name$
 image��5   $   $��	0,0,0,-25q�63   $��Assets/winlogo.png��6F   5      �� 5      -   5         ��Name$ 
textBlock1��5   $   $
��Wrap=�68   $��413,270,10,10q�6L   �� 6d   $���NOTE: Because this is still VERY testing stage, some Options have a Command Prompt window output, it is so I and others can test.��6h   �� 6�   �� 6�   �� 6  �� 6  $V�PEnd product may stick to using batch files, so users can tweak if needs require.��6  6p  �� 5      -   5         ��Name$ textBox��5   "    �� TextWrapping$
 Wrap=�63   $��10,40,246,177q�6G   
�������$��Sysinfo��6�   ��6�   Z�  6�   Z� 6�   �� 5      -   5        $ textBox1��5   "   $
 Wrap=�64   $�/���/GUI Changes: (Pre-Release)
10th September:
- Programs and Services' Infoboxes are complete.
- Finished 'Telemetry and Privacy' tab.
- Changed compiled exe name.
- Started to add basic comments to batch files for curious users.

9th September:
- Finished preliminary Programs options in 'Program and Services'
(info boxes still need completing)

8th September:
- Finished Search And Cortana, Windows Spotlight
- Started Programs and Services (Uninstall UWP)
- Tweaked starting logo
- Tested build on x86 aswell as x64

5th September:

- Started from Scratch, using Modern UI
	(https://github.com/firstfloorsoftware/mui)
- Finished basic Home and Windows Update page
- Started Search and Cortana page
- Migrated from old project the batch files used to execute commands.. Fixed a few issues with ones loaded as of this update.

```
3rd September 2020:

All aimed at C: Drive at the moment;
-Defrag: Scan and Execute
-CHKDSK: Scan and Execute on next boot
-CompactOS: Scan and Execute
(basic comments in code for these commands)
```



```
31st Aug 2020: - Started restructuring:

- Moved UWP Smartscreen Filter and Defender Sample Submission from 'Misc' to 'Windows Defender and Security'
- Started to comment on sections of code.
- OneDrive, Windows Optional Features and Metro-UI Apps now live in Windows Programs and Features. 
- Repurposed Powershell Tweaks to System Health, powershell tweaks I feel isn't a good category as other catagorues use powershell commands.
- Finished Touchscreen Tweaks menu.
```



```
30th Aug 2020: 
- Got my arse in gear and created this Document with list of current features as of this day.
```

Feature list:

```
Windows Update
	- Start/Stop Update Services
	- Disable/Enable Automatic Driver Download
	- Disable/Enable Automatic Maintenance
	- Uninstall 'Bad' Updates

Windows Search
	- Start/Stop Search Services
	- Enable/Disable Immersive Search

Cortana
	- Start/Stop Cortana
	- Enable/Disable Cortana Searching Online

Windows Spotlight
	- Enable/Disable 'Fun Facts'
	- Enable/Disable Spotlight Wallpapers
	- Enable/Disable All Spotlight Features
	- Backup Spotlight Wallpapers

Windows Services
	- Enable/Disable 'Safe To Stop' Services

Telemetry and User Data
	- Enable/Disable Telemetry Data Collection
	- Enable/Disable Connected User Experience
	- Remove Telemetry Scheduled Tasks
	
OneDrive
	- Uninstall OneDrive
	- Enable/Disable Explorer Intergration

Powershell Tweaks
	- Modern Apps (Metro-UI)
		- Uninstall Built- Apps
		- Reinstall Built-In Apps (Not Currently Working)
		
	- Enable/Disable Windows Optional Features
	
	- System Health
		- DISM Check and Repair
		- System File Checker

Settings and Tweaks
	- Appearance
		- Enable/Disable Transparency
		- Increase Transparency
		- Enable/Disable Automatic Thumbnail Cache Clearing
		- Enable/Disable 'Old' Style Volume Fly-out
		- Enable/Disable Auto Hiding Scrollbar (UWP Apps)
		- Show/Hide Build Number On Desktop
		- Enable/Disable 'Shortcut to' prefix
		- Enable/Disable Fixing Blurry Apps
		- Reset Windows DPI
		
	- Context Menu Items
		- Add/Remove 'Take Ownership'
		- Add/Remove 'Unblock File'
		- Add/Remove 'Classic Personalization Options'
		- Add/Remove 'Install CAB File'
		- Add/Remove 'Open Command Prompt'
		- Add/Remove 'Kill All Not Responding'
		- Add/Remove 'Scan With Windows Defender
		- Add/Remove 'System File Checker'
		- Add/Remove 'Burn Disc Image'
		- Add/Remove '.bat file'
		- Enable/Disable Wide Context Menu

	- Windows Explorer
		- Add/Remove Details Pain to File Explorer
		- Enable/Disable Thumbnail Previews
		- Add/Remove Quick Access on Navigation Pane
		- Show/Hide File Extensions
		- Add/Remove 'Delete Folder Contents' To Context
		- Reset Folder View Settings
		- Restore Default Shell Folders
		- Add Administrative Control Panel To Desktop (GodMode Folder)

	- Windows Defender and Security
		- Enable/Disable Windows Defender
		- Enable/Disable 'Find My Device'
		- Enable/Disable Real-Time Protection
		- Enable/Disable Possibly Unwanted Program Protection
		- Show/Hide Firewall and Network Protection in Security Center
		- Show/Hide Device Performance and Health in Security Center
		- Enable/Disable Network Scanning
		
	- Windows System Settings
		- Page File/Virtual Memory
			- Increase/Decrease Size 
			- Disable Page File
			- Auto Page File
			- Keep/Clear Page File on Shutdown
			
		- Enable/Disable BSOD Automatic Restart
		- Enable/Disable Built-in Administrator Account
		- Enable/Disable Developer Mode
		- Enable/Disable Unsigned Fonts
		
		- Windows Ink and Typing
			- Enable/Disable 'Getting To Know You)
			- Enable/Disable Explorer-based Textbox Autocomplete
			
		- Power Options
			- View Energy Report
			- Change Power Plan
			- Enable 'Ultimate' Performance (1803+ Only if PC Supported)
			- Harddrive Timeout
			- Wireless Power Saving

	- Windows Programs And Features
		- Add Shortcut to Applications folder on Desktop (OS X style)
		- Enable Windows Photo Viewer
		- Install Group Policy Editor (Windows 10 Home)
		
		- Enable Classic Apps
			- Task Manager
			- Calculator
			- Wordpad
			- Microsoft Entertainment Pack
			
	- Misc Tweaks
		- Enable/Disable Windows Keylogger
		- Enable/Disable Wifi Sense
		- Enable/Disable Windows Defender Sample Submission
		- Enable/Disable SmartScreen for Store Apps

	- Advanced Misc Tweaks
		- Add File Hash to Context Menu
		- Enable/Disable Advertising ID
		- Enable/Disable Advertised and Sponsored App Ads
		- Enable/Disable App Launch Tracking
		- Enable/Disable Suggested Apps Auto Installing
		- Enable/Disable 'Get Even More Out of Windows'
		- Enable/Disable Hibernation
		- Enable/Disable Windows Welcome Experience Page
		- Enable/Disable Clipboard History
		- Enable/Disable Lock Computer
		- Enable/Disable Fast Startup
		- Enable/Disable Auto Adjust Hours
		
- Boot Settings
	- Enable/Disable Test Signing Mode
	- Enable/Disable Debugging and Logging
	- Enable/Disable Verbose Startup Messages

- Touchscreen Tweaks
	- Enable/Disable Edge Swipe Gestures (Action Center, Timeline)
	- Reduce/Reset Touch Latency (Still unknown if Placebo)
	- Enable/Disable Touch Input
```

��6H   $��0,267,246,10q�6/  $	��400��6E  $	��120��6T  ��. " �� VerticalScrollBarVisibility$
 Auto=�6�  �� 5      -   5         ��Name$ label3��5       $��Windows OS Information:��60   $��11,7,462,365q�6R   $��14(�6h   $��Segoe UI Semibold)�6v   5      5      �� 5       $��Windows
 Update��6   $	��100��67   $��40��6C   
���������6O   Z� .��5!      � 
�������.+�5"      �� -   5        $ label��5"       $��Update Services��6/   $
��Left=�6I   $	��Top=�6d   $��29��6|   $	��103��6�   $��14(�6�   $��	52,38,0,0q�6�   ��6�   Z� �� 5#      -	   5        $ 
label_Copy��5#       $��Auto Driver Downloads��64   $	��Top=�6T   $��29��6l   $��14(�6x   $��450,38,53,0q�6�   ��6�   Z� �� 5$      -
   5         ��Name$ NoUpdateButton��5$   !   $��Uninstall 'Bad' Updates��69   $��99,203,307,169q�6[   6s   �� 5%      -   5        $ UpdateTextBox��5%   "   $
��Left=�69   $	��150��6T   $��
10,248,0,0q�6a   $
 Wrap=�6u   $	��Top=�6�   $	��395��6�   $���~Newer Builds of Windows may not have these installed,

Most Users will NOT need to use this feature.

PROCEED WITH CAUTION��6�   ��6�   Z� 6j  �� 5'      -   5        $ 	textBlock��5'   $   $
��Left=�67   $
��Wrap=�6R   $	��Top=�6f   $	��221��6~   $	��244��6�   $��410,177,0,0q�6�   �� 6�   $�List of Updates:��6�   �� 6�   �� 6�   $4��.https://support.microsoft.com/en-us/kb/2922324?�6�   .�6  �� $�	KB2922324��6#  67  �� 6B  $� ��6F  �� 6Q  $4��.https://support.microsoft.com/en-us/kb/2976978?�6[  .�6�  �� $�	KB2976978��6�  6�  �� 6�  $� ��6�  �� 6�  $4��.https://support.microsoft.com/en-us/kb/2977759?�6�  .�6  �� $�	KB2977759��6  6+  �� 66  �� 6<  �� 6H  $4��.https://support.microsoft.com/en-us/kb/2990214?�6R  .�6�  �� $�	KB2990214��6�  6�  �� 6�  $� ��6�  �� 6�  $4��.https://support.microsoft.com/en-us/kb/3012973?�6�  .�6
  �� $�	KB3012973��6  6"  �� 6-  $� ��61  �� 6<  $4��.https://support.microsoft.com/en-us/kb/3014460?�6F  .�6�  �� $�	KB3014460��6�  6�  �� 6�  �� 6�  $4��.https://support.microsoft.com/en-us/kb/2952664?�6�  .�6�  �� $�	KB2952664��6�  6  �� 6  $� ��6"  �� 6-  $4��.https://support.microsoft.com/en-us/kb/3015249?�67  .�6u  �� $�	KB3015249��6y  6�  �� 6�  $� ��6�  �� 6�  $4��.https://support.microsoft.com/en-us/kb/3021917?�6�  .�6�  �� $�	KB3021917��6�  6  �� 6  �� 6  �� 6$  $4��.https://support.microsoft.com/en-us/kb/3022345?�6.  .�6l  �� $�	KB3022345��6p  6�  �� 6�  $� ��6�  �� 6�  $4��.https://support.microsoft.com/en-us/kb/3035583?�6�  .�6�  �� $�	KB3035583��6�  6�  �� 6	  $� ��6  �� 6  $4��.https://support.microsoft.com/en-us/kb/3044374?�6"  .�6`  �� $�	KB3044374��6d  6x  �� 6�  �� 6�  �� 6�  $4��.https://support.microsoft.com/en-us/kb/3050265?�6�  .�6�  �� $�	KB3050265��6�  6�  �� 6   $� ��6  �� 6  $4��.https://support.microsoft.com/en-us/kb/3050267?�6  .�6W  �� $�	KB3050267��6[  6o  �� 6z  $� ��6~  �� 6�  $4��.https://support.microsoft.com/en-us/kb/3065987?�6�  .�6�  �� $�	KB3065987��6�  6�  �� 6�  �� 6�  �� 6  $4��.https://support.microsoft.com/en-us/kb/3068708?�6  .�6N  �� $�	KB3068708��6R  6f  �� 6q  $� ��6u  �� 6�  $4��.https://support.microsoft.com/en-us/kb/3075249?�6�  .�6�  �� $�	KB3075249��6�  6�  �� 6�  $� ��6�  �� 6�  $4��.https://support.microsoft.com/en-us/kb/3075851?�6	  .�6B	  �� $�	KB3075851��6F	  6Z	  �� 6e	  �� 6k	  �� 6w	  $4��.https://support.microsoft.com/en-us/kb/3075853?�6�	  .�6�	  �� $�	KB3075853��6�	  6�	  �� 6�	  $� ��6�	  �� 6�	  $4��.https://support.microsoft.com/en-us/kb/3080149?�6�	  .�69
  �� $�	KB3080149��6=
  6Q
  �� 6\
  $� ��6`
  �� 6k
  $4��.https://support.microsoft.com/en-us/kb/2976987?�6u
  .�6�
  �� $�	KB2976987��6�
  6�
  �� 6�
  �� 6�
  �� 6�
  $4��.https://support.microsoft.com/en-us/kb/3068707?�6�
  .�60  �� $�	KB3068707��64  6H  �� 6S  �� 6Y  6`  �� 5(      $
��Left=�6$   $��48��6?   $��
10,146,0,0q�6K   $	��Top=�6_   $	��622��6w   �� 5)      -   5        $ UpOnBtn��5)   !   $��Enable��62   $��58,72,0,304q�6C   $
��Left=�6l   $��89��6�   �� 5*      -   5        $ UpOffBtn��5*   !   $��Disable��63   $
��Left=�6E   $��
58,103,0,0q�6`   $	��Top=�6t   $��89��6�   6�   �� 5+      -   5        $ AutoDrvOnBtn��5+   !   $��Enable��67   $
��Left=�6H   $��
481,72,0,0q�6c   $	��Top=�6w   $��89��6�   6�   �� 5,      -   5        $ AutoDrvOffBtn��5,   !   $��Disable��68   $
��Left=�6J   $��481,103,0,0q�6e   $	��Top=�6z   $��89��6�   6�   �� 5-      -   5        $ label4��5-       $*��$Windows Update Settings and Options:��60   $
��Left=�6_   $��10,7,0,0q�6z   $	��Top=�6�    J� RenderTransformOrigin$ 	0.474,0.5&�6�   $	��310��6�   $��26��6�   $��14(�6�   $��Segoe UI Semibold)�6�   5/      50      �� 51      $��Search and 
  Cortana��6   $��
-2,-2,0,-2q�6=   $	��100��6Q   $��40��6]   
���������6i   Z� .��52      � 
�������.+�53      �� -   5        $ label1��53       $��Search Services��60   $
��Left=�6J   $��	56,38,0,0q�6e   $	��Top=�6x   $��25��6�   $	��100��6�   $��14(�6�   �� 54      -   5        $ SearchOnBtn��54   !   $��Enable��66   $
��Left=�6G   $��	58,72,0,0q�6b   $	��Top=�6u   $��89��6�   6�   �� 55      -   5        $ SearchOffBtn��55   !   $��Disable��67   $
��Left=�6I   $��
58,103,0,0q�6d   $	��Top=�6x   $��89��6�   6�   �� 56      -   5        $ label2��56       $-��'Immersive Fullscreen
           Search��60   $
��Left=�6j   $��
36,157,0,0q�6�   $	��Top=�6�   $��47��6�   $	��134��6�   $��14(�6�   �� 57      -   5        $ FullSearchBtn��57   !   $��Enable��68   $
��Left=�6I   $��
58,209,0,0q�6d   $	��Top=�6x   $��89��6�   6�   �� 58      -   5        $ SmallSearchBtn��58   !   $��Disable��69   $
��Left=�6K   $��
58,240,0,0q�6f   $	��Top=�6z   $��89��6�   6�   �� 59      -   5        $ label5��59       $*��$Windows Search And Cortana Settings:��60   $
��Left=�6_   $��10,7,0,0q�6z   $	��Top=�6�   $��28��6�   $	��287��6�   $��14(�6�   $��Segoe UI Semibold)�6�   �� 5:      -   5        $ label6��5:       $��Cortana Services��60   $
��Left=�6K   $��
423,37,0,0q�6f   $	��Top=�6z   $��26��6�   $	��115��6�   $��14(�6�   �� 5;      -   5        $ 	CortanaOn��5;   !   $��Enable��64   $
��Left=�6E   $��
430,68,0,0q�6`   $	��Top=�6t   $��89��6�   6�   �� 5<      -   5        $ 
CortanaOff��5<   !   $��Disable��65   $
��Left=�6G   $��
430,99,0,0q�6b   $	��Top=�6v   $��89��6�   6�   �� 5=      -   5        $ label7��5=       $��Searching online��60   $
��Left=�6K   $��421,161,0,0q�6f   $	��Top=�6{   $��31��6�   $	��115��6�   $��14(�6�   �� 5>      -   5        $ SearchOnlineBtn��5>   !   $��Enable��6:   $
��Left=�6K   $��430,209,0,0q�6f   $	��Top=�6{   $��89��6�   6�   �� 5?      -   5        $ SearchOnlineBtn1��5?   !   $��Disable��6;   $
��Left=�6M   $��430,240,0,0q�6h   $	��Top=�6}   $��89��6�   6�   5@      5A      �� 5B      $��Windows 
Spotlight��6   $��
-2,-2,0,-2q�6:   $	��100��6N   $��40��6Z   
���������6f   Z� .��5C      � 
������� � RowDefinitions 5D      �� 5E      �� 5F      $��0* �6,   .+�5H      �� -   5        $ label8��5H       $-��'Windows Spotlight Settings and Options:��60   $
��Left=�6b   $��10,7,0,0q�6}   $	��Top=�6�   $��22��6�   $	��288��6�   $��14(�6�   $��Segoe UI Semibold)�6�   �� 5I      -    5        $ label9��5I       $��Spotlight Wallpaper��60   $
��Left=�6N   $��	42,38,0,0q�6i   $	��Top=�6|   $��32��6�   $	��137��6�   $��14(�6�   �� 5J      -!   5        $ 
SpotWallOn��5J   !   $��Enable��65   $
��Left=�6F   $��	57,72,0,0q�6a   $	��Top=�6t   $��89��6�   $��26��6�   6�   �� 5K      -"   5        $ SpotWallOff��5K   !   $��Disable��66   $
��Left=�6H   $��
58,103,0,0q�6c   $	��Top=�6w   $��89��6�   6�   �� 5L      -#   5        $ label10��5L       $��Spotlight 'Facts'��61   $
��Left=�6M   $��
245,38,0,0q�6h   $	��Top=�6|   $��22��6�   $	��112��6�   $��14(�6�   �� 5M      -$   5        $ FactsOn��5M   !   $��Enable��62   $
��Left=�6C   $��
248,72,0,0q�6^   $	��Top=�6r   $��89��6�   6�   �� 5N      -%   5        $ FactsOff��5N   !   $��Disable��63   $
��Left=�6E   $��248,103,0,0q�6`   $	��Top=�6u   $��89��6�   6�   �� 5O      -&   5        $ label11��5O       $��All Spotlight Features��61   $
��Left=�6R   $��
423,38,0,0q�6m   $	��Top=�6�   $��25��6�   $	��142��6�   $��14(�6�   �� 5P      -'   5        $ SpotOn��5P   !   $��Enable��61   $
��Left=�6B   $��
444,72,0,0q�6]   $	��Top=�6q   $��89��6�   6�   �� 5Q      -(   5        $ SpotOff��5Q   !   $��Disable��62   $
��Left=�6D   $��444,103,0,0q�6_   $	��Top=�6t   $��89��6�   6�   �� 5R      -)   5        $ 
BackupSpot��5R   !   $)��#Backup Windows Spotlight Wallpapers��65   $
��Left=�6c   $��180,245,0,0q�6~   $	��Top=�6�   $	��257��6�   $��26��6�   6�   �� 5S      -*   5        $ textBox2��5S   "   $
��Left=�64   $��71��6O   $��180,291,0,0q�6[   $
 Wrap=�6p   $��yThis will copy the Lockscreen Wallpapers to your Pictures folder, and change the extensions to JPG to be viewed normally.��6�   $	��Top=�6  $	��257��6  6)  5T      5U      �� 5V      $��Programs and
    Services��6   $��
-2,-2,0,-2q�6A   $	��100��6U   $��40��6a   
���������6m   Z� .��5W      � 
�������.+�5X      �� -+   5        $ label8_Copy��5X       $-��'Programs, Features and Service Options:��65   $
��Left=�6g   $��10,7,0,0q�6�   $	��Top=�6�   $��22��6�   $	��288��6�   $��14(�6�   $��Segoe UI Semibold)�6�   �� 5Y      -,   5        $ label1_Copy��5Y       $&�� Built-In Windows 
     UWP Apps��65   $
��Left=�6h   $��	55,38,0,0q�6�   $	��Top=�6�   $��43��6�   $	��112��6�   $��14(�6�   �� 5Z      --   5        $ UninstallUWP��5Z   !   $��	Uninstall��67   $
��Left=�6K   $��	55,86,0,0q�6f   $	��Top=�6y   $	��112��6�   6�   �� 5[      -.   5        $ textBox3��5[   "   $
��Left=�64   $	��140��6O   $��
10,122,0,0q�6\   $
 Wrap=�6p   $����UNINSTALLING WILL TAKE TIME. WAIT UNTIL DONE!
THIS WILL REMOVE XBOX APPS.

What will attempt to be removed:

Microsoft Bing News 
Microsoft Get Help 
Microsoft Get Started 
Microsoft Microsoft 3D Viewer 
Microsoft Microsoft Office Hub 
Microsoft Microsoft Solitaire Collection 
 Microsoft Network Speed Test 
 Microsoft Office OneNote 
 Microsoft Office Sway 
 Microsoft One Connect 
 Microsoft Print 3D 
 Microsoft Remote Desktop 
 Microsoft Skype App 
 Microsoft Windows Alarms 
 Microsoft Windows Feedback Hub 
 Microsoft Windows Maps 
 Microsoft Windows Sound Recorder 
 Microsoft Xbox TCUI 
 Microsoft Xbox App 
 Microsoft Xbox Game Overlay 
 Microsoft Xbox Identity Provider 
 Microsoft Xbox Speech To Text Overlay 
 Microsoft Zune Music 
 Microsoft Zune Video ��6�   $	��Top=�6   $	��204��6  �� 5\      -/   5        $ label12��5\       $)��#Windows Optional 
        Features��61   $
��Left=�6g   $��
268,38,0,0q�6�   $	��Top=�6�   $��38��6�   $	��115��6�   $��14(�6�   �� 5]      -0   5        $ WinFeatures��5]   !   $
��Open��66   $
��Left=�6E   $��
270,86,0,0q�6`   $	��Top=�6t   $	��112��6�   6�   �� 5^      -1   5        $ label12_Copy��5^       $��    Windows
Photo Viewer��66   $
��Left=�6b   $��
32,300,0,0q�6}   $	��Top=�6�   $��38��6�   $��85��6�   $��14(�6�   �� 5_      -2   5        $ label12_Copy1��5_       $.��(Install Group Policy
Editor (Home Only)��67   $
��Left=�6r   $��
476,38,0,0q�6�   $	��Top=�6�   $��38��6�   $	��121��6�   $��14(�6�   �� 5`      $
��Left=�6$   $	��100��6?   $��
1,214,-1,0q�6L   $	��Top=�6`   $	��654��6x   �� 5a      -3   5        $ label12_Copy2��5a       $!��'Classic' Windows Software:��67   $
��Left=�6]   $��
10,267,0,0q�6x   $	��Top=�6�   $��28��6�   $	��200��6�   $��14(�6�   $��Segoe UI Semibold)�6�   �� 5b      -4   5        $ label12_Copy3��5b       $��Task Manager��67   $
��Left=�6N   $��143,308,0,0q�6i   $	��Top=�6~   $��30��6�   $��85��6�   $��14(�6�   �� 5c      -5   5        $ label12_Copy4��5c       $��Microsoft 
Wordpad��67   $
��Left=�6]   $��268,300,0,0q�6x   $	��Top=�6�   $��38��6�   $��62��6�   $��14(�6�   �� 5d      -6   5        $ label12_Copy5��5d       $��
Calculator��67   $
��Left=�6L   $��375,308,0,0q�6g   $	��Top=�6|   $��38��6�   $��62��6�   $��14(�6�   �� 5e      -7   5        $ label12_Copy6��5e       $.��( Microsoft 'Best Of'
Entertainment Pack��67   $
��Left=�6r   $��483,300,0,0q�6�   $	��Top=�6�   $��38��6�   $	��122��6�   $��14(�6�   �� 5f      -8   5        $ PhotoViewer��5f   !   $��Enable��66   $
��Left=�6G   $��
35,352,0,0q�6b   $	��Top=�6v   $��75��6�   6�   �� 5g      -9   5        $ TaskMan��5g   !   $��Enable��62   $
��Left=�6C   $��148,352,0,0q�6^   $	��Top=�6s   $��75��6�   6�   �� 5h      -:   5        $ 
WordpadBtn��5h   !   $��Enable��65   $
��Left=�6F   $��259,352,0,0q�6a   $	��Top=�6v   $��75��6�   6�   �� 5i      -;   5        $ 
Calculator��5i   !   $��Enable��65   $
��Left=�6F   $��368,352,0,0q�6a   $	��Top=�6v   $��75��6�   6�   �� 5j      -<   5        $ 
MSPackInst��5j   !   $��Enable��65   $
��Left=�6F   $��469,352,0,0q�6a   $	��Top=�6v   $��75��6�   6�   �� 5k      -=   5        $ 	MSEntInfo��5k   !   $
��View��64   $
��Left=�6C   $��549,352,0,0q�6^   $	��Top=�6s   $��75��6�   6�   �� 5l      ->   5        $ 	GPEditBtn��5l   !   $��Install��64   $
��Left=�6F   $��
481,87,0,0q�6a   $	��Top=�6u   $	��110��6�   $ 0.5,0.5&�6�   z�5m      V� 5n   "   .~�5o   &   �� �� 5p   &   �� 5q   &    �� Angle$ -1.161Q�66   T� 5r   &   5s   #   5u      �� 5v      -?   5        $ textBox4��5v   "   $
��Left=�64   $��23��6O   $��469,117,0,0q�6[   $
 Wrap=�6p   $��Open with 'gpedit.msc'��6�   $	��Top=�6�   $	��134��6�   $��11(�6�   �� 5w      -@   5        $ label12_Copy7��5w       $#��Disable *Safe*
     Services��67   $
��Left=�6g   $��279,127,0,0q�6�   $	��Top=�6�   $��38��6�   $��93��6�   $��14(�6�   �� 5x      -A   5        $ DisableServ��5x   !   $��Disable��66   $
��Left=�6H   $��243,170,0,0q�6c   $	��Top=�6x   $��78��6�   6�   �� 5y      -B   5        $ textBox5��5y   "   $
��Left=�64   $��58��6O   $��264,199,0,0q�6[   $
 Wrap=�6p   $1��+On Reboot some services will start back up.��6�   $	��Top=�6�   $	��120��6�   �� 5z      -C   5        $ 
ViewSrvbtn��5z   !   $
��View��65   $
��Left=�6D   $��325,170,0,0q�6_   $	��Top=�6t   $��78��6�   6�   5{      5|      �� 5}      $!��Telemetry and
     Privacy��6   $��
-2,-2,0,-2q�6G   $	��100��6[   $��40��6g   
���������6s   Z� .��5~      � 
�������.+�5      �� -D   5        $ 
labeltelem��5       $$��Telemetry and Privacy Options:��64   $
��Left=�6]   $��10,7,0,0q�6x   $	��Top=�6�   $��22��6�   $	��288��6�   $��14(�6�   $��Segoe UI Semibold)�6�   �� 5�      -E   5        $ label_Copy1��5�       $$��Telemetry Data
    Collection��65   $
��Left=�6f   $	��Top=�6�   $��41��6�   $��96��6�   $��14(�6�   $��	52,38,0,0q�6�   ��6�   Z� �� 5�      -F   5        $ YesDataCollect��5�   !   $��Enable��69   $
��Left=�6J   $��	57,84,0,0q�6e   $	��Top=�6x   $��82��6�   6�   �� 5�      -G   5        $ NoDataCollect��5�   !   $��Disable��68   $
��Left=�6J   $��
57,115,0,0q�6e   $	��Top=�6y   $��82��6�   6�   �� 5�      -H   5        $ label_Copy2��5�       $*��$  Connected User
Experience Service��65   $
��Left=�6l   $	��Top=�6�   $��41��6�   $	��121��6�   $��14(�6�   $��
261,38,0,0q�6�   ��6�   Z� �� 5�      -I   5        $ 	UserExpOn��5�   !   $��Enable��64   $
��Left=�6E   $��
279,84,0,0q�6`   $	��Top=�6t   $��82��6�   6�   �� 5�      -J   5        $ 
UserExpOff��5�   !   $��Disable��65   $
��Left=�6G   $��279,115,0,0q�6b   $	��Top=�6w   $��82��6�   6�   �� 5�      -K   5        $ label_Copy3��5�       $'��!Delete Telemetry
Scheduled Tasks��65   $
��Left=�6i   $	��Top=�6�   $��41��6�   $	��106��6�   $��14(�6�   $��
49,154,0,0q�6�   ��6�   Z� �� 5�      -L   5        $ 
NoSchTasks��5�   !   $��Delete��65   $
��Left=�6F   $��
57,200,0,0q�6a   $	��Top=�6u   $��82��6�   6�   �� 5�      -M   5        $ textBox6��5�   "   $
��Left=�64   $��23��6O   $��
34,231,0,0q�6[   $
 Wrap=�6o   $��CANNOT BE UNDONE��6�   $	��Top=�6�   $	��141��6�   �� 5�      -N   5        $ label_Copy4��5�       $��App Launch
   Tracking��65   $
��Left=�6_   $	��Top=�6z   $��41��6�   $��77��6�   $��14(�6�   $��283,154,0,0q�6�   ��6�   Z� �� 5�      -O   5        $ YesAppTrack��5�   !   $��Enable��66   $
��Left=�6G   $��279,200,0,0q�6b   $	��Top=�6w   $��82��6�   6�   �� 5�      -P   5        $ 
NoAppTrack��5�   !   $��Disable��65   $
��Left=�6G   $��279,231,0,0q�6b   $	��Top=�6w   $��81��6�   6�   �� 5�      -Q   5        $ label_Copy5��5�       $��
WiFi Sense��65   $
��Left=�6J   $	��Top=�6e   $��22��6}   $��71��6�   $��14(�6�   $��
65,283,0,0q�6�   ��6�   Z� �� 5�      -R   5        $ WifiSenseOn��5�   !   $��Enable��66   $
��Left=�6G   $��
57,315,0,0q�6b   $	��Top=�6v   $��82��6�   6�   �� 5�      -S   5        $ WifiSenseOff��5�   !   $��Disable��67   $
��Left=�6I   $��
57,346,0,0q�6d   $	��Top=�6x   $��82��6�   6�   �� 5�      -T   5        $ label_Copy6��5�       $,��&Ads for Third-party
       Store Apps��65   $
��Left=�6n   $	��Top=�6�   $��41��6�   $	��123��6�   $��14(�6�   $��260,272,0,0q�6�   ��6�   Z� �� 5�      -U   5        $ AppAdsOn��5�   !   $��Enable��63   $
��Left=�6D   $��279,315,0,0q�6_   $	��Top=�6t   $��82��6�   6�   �� 5�      -V   5        $ 	AppAdsOff��5�   !   $��Disable��64   $
��Left=�6F   $��279,346,0,0q�6a   $	��Top=�6v   $��82��6�   6�   �� 5�      -W   5        $ label_Copy7��5�       $��Your Advertising ID��65   $
��Left=�6S   $	��Top=�6n   $��22��6�   $	��122��6�   $��14(�6�   $��477,283,0,0q�6�   ��6�   Z� �� 5�      -X   5        $ YesAdID��5�   !   $��Enabled��62   $
��Left=�6D   $��494,315,0,0q�6_   $	��Top=�6t   $��82��6�   6�   �� 5�      -Y   5        $ NoAdID��5�   !   $��Disable��61   $
��Left=�6C   $��494,346,0,0q�6^   $	��Top=�6s   $��82��6�   6�   �� 5�      -Z   5        $ label_Copy8��5�       $��Clipboard History��65   $
��Left=�6Q   $	��Top=�6l   $��27��6�   $	��112��6�   $��14(�6�   $��477,161,0,0q�6�   ��6�   Z� �� 5�      -[   5        $ ClipOn��5�   !   $��Enable��61   $
��Left=�6B   $��494,200,0,0q�6]   $	��Top=�6r   $��82��6�   6�   �� 5�      -\   5        $ ClipOff��5�   !   $��Disable��62   $
��Left=�6D   $��494,231,0,0q�6_   $	��Top=�6t   $��82��6�   6�   5�      5�      �� 5�      $��System Health��6   $��
-2,-2,0,-2q�61   $	��100��6E   $��40��6Q   
���������6]   Z� .��5�      � 
�������.+�5�      �� -]   5        $ label4_Copy��5�       $��Windows/System Health��65   $
��Left=�6U   $��10,7,0,0q�6p   $	��Top=�6�   $ 	0.474,0.5&�6�   $	��170��6�   $��26��6�   $��14(�6�   $��Segoe UI Semibold)�6�   �� 5�      -^   5        $ label_Copy9��5�       $*��$ Scan System Files
With DISM Or SFC��65   $
��Left=�6l   $	��Top=�6�   $��41��6�   $	��113��6�   $��14(�6�   $��	52,38,0,0q�6�   ��6�   Z� �� 5�      -_   5        $ label_Copy10��5�       $*��$Attempt Repair With
            DISM��66   $
��Left=�6i   $	��Top=�6�   $��41��6�   $	��131��6�   $��14(�6�   $��
47,175,0,0q�6�   ��6�   Z� �� 5�      -`   5        $ DISMScan��5�   !   $
��DISM��63   $
��Left=�6B   $��	61,84,0,0q�6]   $	��Top=�6p   $��96��6�   6�   �� 5�      -a   5        $ SFCScan��5�   !   $��Sys File
Checker��62   $
��Left=�6V   $��
61,115,0,0q�6q   $	��Top=�6�   $��96��6�   6�   �� 5�      -b   5        $ DISMFix��5�   !   $
��DISM��62   $
��Left=�6A   $��
61,221,0,0q�6\   $	��Top=�6p   $��96��6�   6�   �� 5�      -c   5        $ label13��5�       $����DISM check your system files against
Windows' Component Store for any 
corruption.

System File Checker will scan your 
System for corrupt core OS files.��61   $
��Left=�6  $��
12,263,0,0q�6  $	��Top=�61  $��99��6I  $	��196��6U  5�      5�      �� 5�      $��Settings and 
    Tweaks��6   $��
-2,-2,0,-2q�6@   $	��100��6T   $��40��6`   
���������6l   Z� .��5�      � 
�������6   5�      �� 5�      $��Boot Options��6   $��
-2,-2,0,-2q�60   $	��100��6D   $��40��6P   
���������6\   Z� .��5�      � 
�������6   5�      �� 5�      $��Touchscreen��6   $��
-2,-2,0,-2q�6/   $	��100��6C   $��40��6O   
���������6[   Z� .��5�      � 
�������6   5�      5�      �� 5�      5�      5�      5�      