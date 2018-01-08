# merge returns a new hash that's a combo of the two, while merge! permanently modifies the existing hash being added to
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
p h1.merge!(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
p h1 # this is the principal hash and therefore is modified
p h2 # this stays the same
