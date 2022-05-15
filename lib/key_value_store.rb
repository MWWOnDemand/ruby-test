
# frozen_string_literal: true

# KeyValueStore is a small custom implementation of the ruby Hash class



# In the lib directory is a file called key_value_store.rb.
# In it you will find the outline of a small ruby class KeyValueStore. 
# Right now it is mostly empty, but has the main 2 methods defined for you. 
# Your task is to build a custom class that will work with the basic functionality of Ruby's Hash class ({:foo => :bar }), but mostly it just needs to pass the RSpec test defined in the spec folder, 
# which requires the ability to set a new key/value pair, and retrieve the value for a given key later. If given a key that has not been defined, it should return nil. 
# Nowhere in this file can you use a ruby Hash, so you'll nee get creative and use other ruby object types like Strings, Arrays, or potentially other more abstract objects.


class KeyValueStore
  def initialize
    @hash = []
  end

  def set(key, value)
    pair = @hash.find { |pair| pair[0]== key }

    if pair.nil?
      @hash.push [key, value]
    else
      pair[1] = value
    end
  end

  def get(key)
    pair = @hash.find { |pair| pair[0]== key }

    if pair.nil?
      nil
    else
      pair[1]
    end
  end
  
end

