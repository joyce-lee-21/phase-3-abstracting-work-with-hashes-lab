def my_hash_creator(key, value)
  {key => value}
end

# return the correct value using the hash and key parameters
# ({name: 'Steve'}, :name)).to eq('Steve')
def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end

