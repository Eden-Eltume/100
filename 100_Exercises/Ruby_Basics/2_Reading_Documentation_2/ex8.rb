s = 'abc'
puts s.public_methods.inspect

# To show only methods that override the higher-level objects just tell it to not include super
# puts s.public_methods(include_super=false).inspects
