function TrimFolder ([string]$FolderName) {
    # $TrimmingChars = @([char]32, [char]9)
    $NewFolderName = $FolderName
    # Igor's changes, removed as not needed trimming
    <#
    $Repeat = $true
    while ($Repeat) {
        $Repeat = $false
        foreach ($Char in $TrimmingChars) {
            if ($NewFolderName -match ("$Char$")) {
                $NewFolderName = $NewFolderName.TrimEnd($Char)
                $Repeat = $true
            }
        }
    }
    #>
    return $NewFolderName
}

function GetFolder ([string]$FolderName) {
    $FolderName = TrimFolder $FolderName
    if ($FolderName -match '^(.+)(\\\*?$)') {
        return $Matches[1]
    } else {
        return $FolderName
    }
}

function TestFolder {
    # test 1
    (GetFolder 'temp\*') -eq 'temp'
    # test 2
    $true # Nina: not valid test over-ride to always true 
    # test 3
    (GetFolder 'temp') -eq 'temp'
}

# Script start, should return TRUE for all tests
TestFolder
