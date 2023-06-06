#!/usr/bin/env bash
echo hello
echo hello world

#variable
worldsize=BIG 
echo hello $worldsize world!

#command substitution
echo "The kernel is $(uname -r)."
#command substitution with escaping characters
echo The \(kernel\) is $(uname -r).
#command substitution with single quotes (treats as literal text).
echo 'The kernel is $(uname -r).'
#command substitution with double quotes
echo "The (kernel) is $(uname -r)."
#mulitple lines
echo; echo "More space!"; echo
#no new lines (moves prompter to the end)
echo -n "No new line"; echo
#no new lines
echo -n "This is a part"; echo -n "of the same line";