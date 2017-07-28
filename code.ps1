function TrimFolder ([string]$FolderName) {
    $TrimmingChars = @([char]160, char[32], char[9])
    $NewFolderName = $FolderName
    foreach ($Char in $TrimmingChars) {
        $NewFolderName = $NewFolderName.TrimEnd($Char)
    }
    return $NewFolderName
}

function GetFolder {

}

function TestFolder {
    
}
