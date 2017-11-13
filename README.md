# Ttools

The most adanced CLI unreleased to date. Leaves almost all functionality to the user himself. 
So lightweight and flexible its almost like you didnt even have it installed. 

## install
run Ttools.sh and it will copy all files and folders in its directory to $HOME/bin. You can also do it manually of course, ttools reads scripts from Ttools folder so copy at least both to the bin folder. It doesnt set permissions, to do so use chmod 755 filename or whatever you prefer.

## use
"ttools" in the console will bring up a menu by reading filenames from $HOME/bin/Ttools, It also reads the second line as a description

passing arguments after ttools, such as "ttools html" will make ttools run the assoiated file in the Ttools folder. 

It passes all arguments after the first along to the subscripts, so "ttools webpackconfig -i" will run  webpackconfig in $HOME/bin/Ttools and pass "-i" as an argument.

## notes
I will most likely add scripts I like to the master branch and make a barebones branch for other people.

will add a deverboser which will scan a file for console.logs, p's, and puts and delete that line. I may make it save the line and line number into a file and give you a deverbose which appends them back. 

Will at some point make the html take an input of entry file and have a variety of npm configs and default installs triggerable by passing flags. 



