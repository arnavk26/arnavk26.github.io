Sub ShowFakeLoadingMessage()
    ' Simulate a loading message with a delay
    WScript.Sleep(1000) ' You can adjust the delay time (in milliseconds) as per your preference
End Sub

Sub ShowFakeMessageBox(message, style, title)
    ShowFakeLoadingMessage() ' Call the loading message function before displaying the message box
    MsgBox message, style, title
End Sub

' Show the fake messages with loading in front
ShowFakeMessageBox "Error while opening. Do you want to fix this problem?", 4 + 64, "My Computer"
ShowFakeMessageBox "This problem cannot be fixed!", 0 + 48, "My Computer"
ShowFakeMessageBox "Virus Detected on Your Computer! Do you want to scan your PC?", 3 + 16, "Virus Alert"
ShowFakeMessageBox "Access Denied! Virus is Activated", 2 + 16, "Virus Alert"
ShowFakeMessageBox "Virus is copying Your Passwords.........", 2 + 48, "Virus is Activated"
ShowFakeMessageBox "Deleting System Files..........", 2 + 16, "Virus is installed on Your System"
ShowFakeMessageBox "Trojand78.dll is deleting your files. Do you want to stop this?", 4 + 32, "Window Defender"
ShowFakeMessageBox "Access Denied! Your Computer is infected", 0 + 16, "Virus Alert"
ShowFakeMessageBox "You can not access your computer anymore", 2 + 16, "Your Computer is Hacked"
