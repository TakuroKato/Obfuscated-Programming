s = "puts 'Hello World.'"
n = s.unpack("H*")[0].hex
p n
