# Ttools

run Ttools.sh and it will copy all files and folders in its directory to $HOME/bin. It doesnt set permissions

"ttools" in the console will bring up a menu by reading filenames from $HOME/bin/Ttools, It also reads the second line as a description

passing arguments after ttools, such as "ttools html" will make ttools run the assoiated file in the Ttools folder. 

It passes all arguments after the first along to the subscripts, so "Ttools webpackconfig -i" will run  webpackconfig in $HOME/bin/Ttools and pass "-i" as an argument.

I will most likely add scripts I like to the master branch and make a barebones branch for other people. 
