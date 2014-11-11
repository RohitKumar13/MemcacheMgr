var objShell = WScript.CreateObject("WScript.Shell");
var result = objShell.Run("cmd.exe /c start-monitor.bat", 0);

// Give some startup time
WScript.Sleep(3000);

// Navigate to homepage
objShell.Run("http://localhost/index.php")