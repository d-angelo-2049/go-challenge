module example.com/hello

go 1.16

require rsc.io/quote v1.5.2

replace example.com/greetings => ../greetings
require example.com/greetings v1.1.0
