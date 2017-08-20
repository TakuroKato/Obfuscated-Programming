eval s=%q(puts %(print("print(q(eval s=%q(#{ s.gsub(34.chr, 92.chr<<34) })))")))
