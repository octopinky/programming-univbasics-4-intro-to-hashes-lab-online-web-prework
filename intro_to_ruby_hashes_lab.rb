def new_hash
  new_hash = {
}
end

def my_hash
  new_hash = {
  :husband => "Seth",
  :wife => "Olga"
}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_hash = {
  :name => "Grace Hopper"
}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  
  new_hash = {
  :id => 5
}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  new_hash = {
  key => value
}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end
puts "hello"
def update_counting_hash(hash, key)
  if hash[key]
  puts hash[key]+=1
else
  puts hash[key]
end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
update_counting_hash({},'hello')