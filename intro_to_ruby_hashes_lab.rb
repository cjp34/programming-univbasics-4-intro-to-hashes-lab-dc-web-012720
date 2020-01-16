def new_hash
  empty = {}
end

def my_hash
  name = {
    first: "Carl"
  }
end

def pioneer
  person = {
    name: "Grace Hopper"
  }
  return person
end

def id_generator
  badge = {
    id: 6
  }
  return badge
end

def my_hash_creator(key, value)
  person = {
    key => value
  }
  return person
end

def read_from_hash(hash, key)
 return hash [key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
