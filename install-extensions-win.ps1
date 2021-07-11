$extensions = Get-Content  ".\extensions.txt"   
foreach  ( $extLine  in  $extensions ) {
    .\vscode-portable\bin\code.cmd --install-extension $extLine
}
