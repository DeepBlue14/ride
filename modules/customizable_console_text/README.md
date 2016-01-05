#UnixConsoleText


###**Index**

- [Project Synopsis](#project-synopsis)
- [Introduction](#introduction)
- [Dependencies](#dependencies)
- [Build & Run](#build-and-run)


###**Project Synopsis**

Tired of sifting through line after line of generic black output to see if a particular cerr statement was triggered? Tired of having to reference the ANSI text codes (such as "\033[1;31m") to aleviate the monotany of the black-and-white terminal output?  I certainly was, which inspired me to create this series of libraries for personal use.  It allows the user to effortlessly use forground colors, background colors, and typographical emphasis--either alone, or any combination of them.


###**Introduction**

This project will allow easy integration of colors in the console output (see [Build & Run](#run) for an example).  This project is also being integrated as a module in another project of mine--the rqt_ide, so that error messages will be red, warning messages will be yellow, etc.


###**Dependencies**

- A computer/compiler capable of translating the ANSI codes.


###**Build & Run**

####**Build**

TBA...

####**Run**

Here is an example of use:
```++
//TBA...
cout << "TBA" << endl; 
```

Python: http://stackoverflow.com/questions/287871/print-in-terminal-with-colors-using-python