// comments are like this

reg(e|a)*x?
push 12
push 10
push "foo"
push $a
dupe

regex
// pop errors if a value can't be poped
pop 10
// variables are local to their block
pop $b
int2str $b
str2int $b
// write to output stream, integers are cast to characters
out $b

// also, stack is FIFO

// attempts to execute on every stack change
// must reduce the number of items on the stack
// does nothing on error - anything done is reverted/never happened
%MATCH
pop $b
