# lisp-mccc

[a lisp dialect](https://github.com/shinh/elvm/blob/master/test/lisp.c) compiled to Minecraft Commands using [a C to Minecraft Compiler](https://github.com/Command-Master/MCCC).

It uses [Minecraft String Utils](https://github.com/McTsts/Minecraft-String-Utilities/) by McTsts, Susu and gibbsly to parse the book into a char array.

## Usage
To use the datapack:

create a world

copy the datapack from `src` to your `datapacks` folder

hold a signed book with lisp code. You can try running
```lisp
(defun factorial (n)
    (if (eq (print n) 0) 1
        (* n (factorial (- n 1)))))

(defun ecalc (n)
    (if (eq n 0) 1
    (+ (ecalc (- n 1)) (/ 1 (factorial n)))))

(print (ecalc 10))
```
for a start.

run `/function lisp:book`, and wait - it may take a long time.
