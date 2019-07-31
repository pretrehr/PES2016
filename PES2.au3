#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here


Run("D:\Raphaël\Mes documents\PES 2016\crifilesystem v2.40.13.0\CriPackedFileMaker.exe")
WinWaitActive("CRI Packed File Maker Ver.2.40.13")
Send("#{UP}")
MouseClick("left", 1330, 40)
Send("not_in_game.cpk")
Send("{ENTER}")
Sleep(3000)
MouseClick("left", 1360, 40)
Send("{ENTER}")
Send("{ENTER}")
Sleep(2000)
Send("{ENTER}")
Send("!{F4}")
Sleep(500)


DirCreate("C:\Users\Raphael\Desktop\57304")
DirMove("C:\Users\Raphael\Desktop\common\character0\model\character\face\real\not_in_game", "C:\Users\Raphael\Desktop\common\character0\model\character\face\real\57304")
DirMove("C:\Users\Raphael\Desktop\common", "C:\Users\Raphael\Desktop\57304", 1)


Run("D:\Raphaël\Mes documents\PES 2016\crifilesystem v2.40.13.0\CriPackedFileMaker.exe")
WinWaitActive("CRI Packed File Maker Ver.2.40.13")
Send("#{UP}")
MouseClick("left", 1280, 40)
Send("{TAB}")
Send("{TAB}")
Sleep(500)
Send("57304")
Sleep(500)
Send("{ENTER}")
Sleep(2000)
Send("{TAB}")
Send("{ENTER}")
Sleep(500)
Send("{ENTER}")
Sleep(8000)
Send("{ENTER}")
Sleep(500)
Send("!{F4}")


DirCreate("C:\Users\Raphael\Desktop\mane\common\character0\model\character\face\real")
FileMove("C:\Users\Raphael\Desktop\57304.cpk","C:\Users\Raphael\Desktop\mane\common\character0\model\character\face\real")

Sleep(500)
Run("D:\Raphaël\Mes documents\PES 2016\crifilesystem v2.40.13.0\CriPackedFileMaker.exe")
WinWaitActive("CRI Packed File Maker Ver.2.40.13")
Send("#{UP}")
MouseClick("left", 1280, 40)
Send("{TAB}")
Send("{TAB}")
Sleep(500)
Send("mane")
Sleep(500)
Send("{ENTER}")
Sleep(1000)
Send("{TAB}")
Send("{ENTER}")
Sleep(2000)
Send("{ENTER}")
Sleep(4000)
Send("{ENTER}")
Sleep(500)
Send("!{F4}")

FileMove("C:\Users\Raphael\Desktop\mane.cpk","C:\Program Files (x86)\Steam\steamapps\common\Pro Evolution Soccer 2016\download", 1)

Sleep(500)
Run("D:\Raphaël\Mes documents\PES 2016\DpFileListGenerator-v1.6-by-Baris\DpFileList Generator v1.6 by Baris.exe")
Sleep(2000)
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{ENTER}")
Sleep(500)
Send("{TAB}")
Send("{TAB}")
Send("{ENTER}")
Sleep(2000)
Send("{ENTER}")
Sleep(500)
Send("!{F4}")

DirRemove("C:\Users\Raphael\Desktop\mane", 1)
DirRemove("C:\Users\Raphael\Desktop\57304", 1)
FileDelete("C:\Users\Raphael\Desktop\not_in_game.cpk")