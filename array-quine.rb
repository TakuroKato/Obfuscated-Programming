d = [100, 32, 61, 32, 0, 100, 46, 101, 97, 99, 104, 32, 100, 111, 32, 124, 99, 124, 10, 32, 32, 105, 102, 32, 99, 32, 33, 61, 32, 48, 10, 32, 32, 32, 32, 112, 117, 116, 99, 32, 99, 10, 32, 32, 101, 108, 115, 101, 10, 32, 32, 32, 32, 112, 32, 100, 10, 32, 32, 101, 110, 100, 10, 101, 110, 100, 10]
d.each do |c|
  if c != 0
    putc c
  else
    p d
  end
end
