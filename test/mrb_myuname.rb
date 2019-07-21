##
## Myuname Test
##

assert("Myuname#hello") do
  t = Myuname.new "hello"
  assert_equal("hello", t.hello)
end

assert("Myuname#bye") do
  t = Myuname.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("Myuname.hi") do
  assert_equal("hi!!", Myuname.hi)
end
