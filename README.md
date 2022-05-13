# README

## MWW's Ruby Test

In the lib directory is a file called key_value_store.rb. In it you will find the outline of a small ruby class KeyValueStore. 
Right now it is mostly empty, but has the main 2 methods defined for you. Your task is to build a custom class that 
will work with the basic functionality of Ruby's Hash class (`{:foo => :bar }`), but mostly it just needs 
to pass the RSpec test defined in the spec folder, which requires the ability to set a new key/value pair, and retrieve
the value for a given key later. If given a key that has not been defined, it should return `nil`.
Nowhere in this file can you use a ruby Hash, so you'll nee get creative and use other ruby object types like 
Strings, Arrays, or potentially other more abstract objects.

## Getting started

Using the ruby version manager of your choice, make sure you have ruby 3.1.1 downloaded.
Run `bundle install` in the root directory of this repository. 
You you can check to see if your implementation passes the test by running `rspec` from the root directory.

## Submission

Submit your answer by git cloning this repo onto your computer and create a new branch.
Make changes to this repo, commit those changes, and submit a pull request when you are ready for review.

## Ask for Help

If you have questions or see issues with this code, let us know ASAP.