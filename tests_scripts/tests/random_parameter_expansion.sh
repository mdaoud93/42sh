launch random_param_exp
test_launch 'param=PARAMETER word=WORD' '${param:?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~? } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~?~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ + } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ +~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+ } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~+~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ - } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ -~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-"$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-"word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~- } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-'word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~-~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param:=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam:=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${:=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ := } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ :=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~:=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${param=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${noparam=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${=~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ = } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ ='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${ =~} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=noword} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~="$word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~="word"} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=${word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=${noword}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=${$word}} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~= } ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=\$word} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~='word'} ; echo $? '
test_launch 'param=PARAMETER word=WORD' '${~=~} ; echo $? '