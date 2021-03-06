
# frozen_string_literal: true

# KeyValueStore is a small custom implementation of the ruby Hash class



# In the lib directory is a file called key_value_store.rb.
# In it you will find the outline of a small ruby class KeyValueStore. 
# Right now it is mostly empty, but has the main 2 methods defined for you. 
# Your task is to build a custom class that will work with the basic functionality of Ruby's Hash class ({:foo => :bar }), but mostly it just needs to pass the RSpec test defined in the spec folder, 
# which requires the ability to set a new key/value pair, and retrieve the value for a given key later. If given a key that has not been defined, it should return nil. 
# Nowhere in this file can you use a ruby Hash, so you'll nee get creative and use other ruby object types like Strings, Arrays, or potentially other more abstract objects.


# https://docs.ruby-lang.org/en/3.1/Hash.html

class KeyValueStore
  def initialize
    @hash = {}
  end
  # initialize state with empty hash with instance variable @ to belong to self to allow state.

  def get(key)
      @hash[key]
  end
  # @hash gets the key/value pair in the object

  def set(key, value)
      @hash[key] = value
  end
  # setter function takes in any 2 new variables as key/value that are to be stored in @hash.

end

store = KeyValueStore.new
# calling #new on store to create the empty hash 
store.set("foo", "bar")
# set the key/value pair as a hash literal to update values
p store.get("foo")
# print hash with stored information 
