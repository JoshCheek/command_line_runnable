puts "FILE #{__FILE__} has been required!"

# I'm going to use require_relative to require another file
# Because that works no matter where you
# are on the command line when you run the file.

# You need to pass the path to the file you want to require,
# relative to the current file. Since the current file is in `lib`,
# and the_file_to_require is in `lib`, the path is quite simple.
require_relative "the_file_to_require"

# try uncommenting this one, then go make the file it is trying to require,
# so that it doesn't blow up!
# require_relative "some_dir/some_file"
