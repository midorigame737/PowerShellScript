$d=Get-Date("2022/7/9")
$youbi=$d.DayofWeek
echo $youbi
switch($youbi){
    Sunday {Get-Content ./sun.txt}
    Monday {Get-Content ./mon.txt}
    Tuesday {Get-Content ./tue.txt}
    Wednesday {Get-Content ./wed.txt}
    Thursday {Get-Content ./thur.txt}
    Friday {Get-Content ./fri.txt}
    Saturday {Get-Content ./sat.txt}
}
