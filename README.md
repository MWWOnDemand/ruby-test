# README

In this folder is a file called key_value_store.rb. In it you will find the
outline of a small ruby class KeyValueStore. Right now it is empty. Your task
is to build a custom class that will work with the basic functionality of
Ruby's Hash class ({ key => value, foo => bar }). There must be at least 2
public methods method. 1 that will take a key as an argument and return it's
stored value, and another that will take a key and a value as it's argument
and save those values such that you can retrieve the value later with the key.
Nowhere in this file can you use a ruby Hash (or a OpenStruct), so you'll need
think outside the box on how to accomplish this.

Using ruby 3.1.1, run bundle install in the root directory of this repository.
You you can check to see if your implementation passes the test by running
rspec from the root directory.
