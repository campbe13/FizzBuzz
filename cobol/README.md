# cobol 

Compiled language,in order to run the code you must install cobol. 

I have only tested with open-cobol on ubuntu. 

I don't know if it is availble on Windows. 

## Install  
* Ubuntu 18.04  `sudo apt-get install open-cobol -y` 

## Compile / interpret
See also my script [compilerun.sh](compilerun.sh)

```bash
# source in fn.cobol
cobc -free -x -o fn fn.cobol
./fn
```
See [this file](RUNTIME.md) for runtime output
## Reference(s)
* https://sourceforge.net/projects/open-cobol/
* pretty good example + explanations of syntax  https://medium.com/@yvanscher/7-cobol-examples-with-explanations-ae1784b4d576
* OpenCobol FAQ http://opencobol.add1tocobol.com/
## Learning
