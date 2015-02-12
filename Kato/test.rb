File.open("Desktop/data.rb") do |io|
  while not io.eof?
    puts io.read(2)
    io.Seek::(0, SET_SET)
  end
end
