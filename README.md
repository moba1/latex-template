# LaTeXテンプレート
## 使い方
`main.tex`に書いていく。画像は`images`ディレクトリに入れる。細かいマクロの使い方は`math.sty`を見ればわかる...はず...
## コンパイルの仕方
```sh
$ latexmk -pdfdvi -pvc main
```
でできる。一応

- Windows
- macOS

ならPDFまで開ける
## 注意
コンパイルするには

- `collection-langkapanese`
- `latexmk`
- `amscls`
- `graphics`
- `type1cm`

が必要。もしない場合は以下のコマンドを実行
```sh
tlmgr update --self --all
tlmgr install collection-langjapanese latexmk amscls graphics
```
