# mruby-myuname   [![Build Status](https://travis-ci.org/tsuka05/mruby-myuname.svg?branch=master)](https://travis-ci.org/tsuka05/mruby-myuname)
Myuname class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'tsuka05/mruby-myuname'
end
```
## example
```ruby
p Myuname.hi
#=> "hi!!"
t = Myuname.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
