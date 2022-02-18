$Files=ls -Name
$MatchPattern=".*\(\d\).*"
$MatchFiles= $Files -match $MatchPattern
mkdir ./Copys
Move-Item $MatchFiles ./Copys