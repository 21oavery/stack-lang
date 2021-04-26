reg(e|a)*x?
push 12
push 10
push "foo"
push $a
dupe

regex
// comments are like this
// pop errors if a value can't be poped
pop 10
pop $b

// also, stack is FIFO

// attempts to execute on every stack change
// does nothing on error - anything done is reverted/never happened
%MATCH
pop $b
