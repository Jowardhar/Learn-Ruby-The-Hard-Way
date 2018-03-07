# Study Drill 1
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read
out_file = open(to_file, 'w')
out_file.write(indata)

puts "#{from_file} has been copied to #{to_file}."

out_file.close
in_file.close

# I guess for the sake of making the code even shorter we can remove line 4 and
# 11 as the output is the same without it. I kept it in for clarity when copying 
# the file. For example, if the test file is very large and it takes some time to 
# copy over, without this message we wouldn't know if anything has happened till 
# the file has completely been copied over.