# Syudy Drill 2 
from_file, to_file = ARGV

# indata = open(from_file).read; out_file = open(to_file, 'w'); out_file.write(indata); out_file.close

# This is the best I could do to make it 1 line.

# However, I found some great answers on stack overflow that helped my find a better
# line of code.
# The File.read method reads and closes the file so we can get rid of in_file.close
# The code below is close but throws an error on the out_file.close line. Without
# it the file remains open but we have no errors

# out_file = open(to_file, 'w').write(File.read(from_file))
# out_file.close

# if we dont assign the code to a variable that works too but I assume the file is not closed still.

# Finaly, here is a solution I found that works:

open(to_file, 'w') { |f| f.write (File.read(from_file)) }

# open method will close the stream once the block is completed so no close method is needed.
