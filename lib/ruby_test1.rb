DX = {a: 10, b: 20, c: 30}

def method_test(t: :a)
  DX[t]
end

p method_test
p method_test t: :b
