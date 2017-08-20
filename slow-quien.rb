eval s=%q(%(eval s=%q(#{ s })).each_char {|c|
  sleep 0.05
  print c
  STDOUT.flush
})


