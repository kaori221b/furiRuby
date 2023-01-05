(1..9).each do |x|
    (1..9).each do |y|
        puts x.to_s + "x" + y.to_s\
             + "=" + (x*y).to_s
    end
end
#バックスラッシュは改行するときに使う