{"filter":false,"title":"finddigits.rb","tooltip":"/finddigits.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"insert","lines":["n=gets.strip.to_i","for i in 0...n","    no=gets.strip.to_i","    count=0","    num=no","    while no>0","        if (no%10)!=0 && num%(no%10)==0","            count=count+1","        end","        no=no/10","    end","    puts count","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":3},"end":{"row":12,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1429263146043,"hash":"8404b2d8e9e76cd7904bed40062e496acde75087"}