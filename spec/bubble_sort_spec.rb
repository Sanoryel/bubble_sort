require 'spec_helper'
require_relative '../bubble_sort'

RSpec.describe 'Bubble Sort Project' do

    describe 'test' do
        it 'work with the example' do
            array = [4,3,78,2,0,2]
            result = [0,2,2,3,4,78]
            expect(bubble_sort(array)).to eq result
          end
    end
end