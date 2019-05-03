require 'kintama'
require './thing.rb'

given 'a Thing' do
  setup do
    @thing = Thing.new
  end

  should 'act like a thing' do
    assert_equal 'thingish', @thing.nature
  end

  it 'should be happy' do
    assert @thing.happy?
  end

  context 'that is prodded' do
    setup do
      @thing.prod!
    end

    should 'not be happy' do
      assert_equal false, @thing.happy?
    end
  end

  teardown do
    @thing.cleanup_or_something
  end
end
