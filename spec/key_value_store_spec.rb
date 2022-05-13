# frozen_string_literal: true

require_relative '../lib/key_value_store'
require 'rspec'

describe KeyValueStore do
  describe '#get' do
    context 'given a known key' do
      it 'returns the value' do
        key_val_store = KeyValueStore.new
        key_val_store.set('foo', 'bar')
        expect(key_val_store.get('foo')).to eq('bar')
      end
    end
    context 'given an unknown key' do
      it 'returns nil' do
        key_val_store = KeyValueStore.new
        expect(key_val_store.get('foo')).to be_nil
      end
    end
  end
end
