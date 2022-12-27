puts "ハロー！",10, 2.5
#.length Excel関数のLENみたいなやつだな。
puts "ハロー！".length
puts("ハロー！", 10, 3.5)
puts "putsのあとにスペース入れて括弧で括るとエラーが起きる"

puts "文字列「あいうおえお」から「い」を消す"
puts "あいうえお".delete "い"
puts "あいうえお".delete("い")#一般的な書き方
puts("あいうえお".delete("い"))
