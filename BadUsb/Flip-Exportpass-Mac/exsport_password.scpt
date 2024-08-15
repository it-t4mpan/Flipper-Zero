set exportFile to (path to desktop as text) & "keychain_export.txt"
tell application "SecurityAgent"
    do shell script "security dump-keychain > " & quoted form of POSIX path of exportFile
end tell
