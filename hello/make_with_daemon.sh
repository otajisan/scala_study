#!/bin/bash

# コンパイル用デーモンを起動してコンパイル
fsc HelloWorld.scala
# 実行
scala HelloWorld

# デーモンを修了(修了しなければ、2回目以降コンパイルが速い)
fsc -shutdown
