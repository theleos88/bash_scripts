FILE = "Some file"
OUTFILE = "Output"

# FILE is of the pattern:
# (data, other, another)
# tr is removing the surrounding brackets


cat $FILE | tr -d '()' > OUTFILE
