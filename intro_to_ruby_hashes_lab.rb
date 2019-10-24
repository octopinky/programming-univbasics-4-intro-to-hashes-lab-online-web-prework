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















def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+=1
      else
    hash[key]=1
  end
  return hash
end
