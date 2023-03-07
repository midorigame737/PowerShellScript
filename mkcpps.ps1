function global:mkcpps{
    [CmdletBinding()]
    Param(
        [String]$Arg1="hogehoge"
    )
    
    mkdir $Arg1
    cd $Arg1
    ni A.cpp
    echo "#include<bits/stdc++.h>
using namespace std;
int main(){`n
    return 0;
}" >>A.cpp
cp ./A.cpp ./B.cpp
cp ./A.cpp ./C.cpp
cp ./A.cpp ./D.cpp
cp ./A.cpp ./E.cpp
cp ./A.cpp ./F.cpp
cd ../
}