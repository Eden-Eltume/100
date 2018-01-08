=begin
You are attempting to set the value of an item in an array using a string as the key.
Arrays are indexed with integers, not strings. You would modify the array by doing the following:
names[3] = 'jody' # names.last = "jody" would not work either because variables cannot start with a string or fixnum
=end
