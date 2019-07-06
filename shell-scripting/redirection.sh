#stdout from bash script to stderr
echo "Hello! Big Data @ Bash" 1>&2
#Stderr from bash script to /dev/Null
#Note that there's no command called dates


dates 2>&1 // this will disaplay errors
dates 2>/dev/null //this will not disaplay errors

#sdderr and stdout to file

dates &> outfile.txt
