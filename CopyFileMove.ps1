function global:MoveDuplicateNameFiles{
    Param(
        [String]$Arg1="./"
    )
    $CurrentDirectry=pwd
    cd $Arg1
    $Files=ls -Name
    $MatchPattern=".*\(\d\).*"
    $MatchFiles= $Files -match $MatchPattern
    mkdir ./Copys
    Move-Item $MatchFiles ./Copys
    cd $CurrentDirectry
}