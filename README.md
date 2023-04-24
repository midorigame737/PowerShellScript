# PowerShellScript
PowerShellとかの勉強用につくったおもちゃスクリプト置き場
# MoveDuplicateNameFiles
### ファイル名に(数値)がついたファイルをまとめるスクリプト
第1引数でディレクトリ指定する、デフォルトはカレントディレクトリ
# mkcpps
### 競技プログラミング用のcppファイル作るスクリプト  
引数はファイルをまとめるディレクトリの名前
作ったディレクトリ内にA.cpp,B.cpp…F.cppができる

```
$ mkcpps directoryName
```
できたファイルの中身は以下の通り  
```
#include<bits/stdc++.h>
using namespace std;
int main(){

    return 0;
}

```