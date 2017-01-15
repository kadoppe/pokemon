require 'spec_helper'

describe Pokemon do
  it 'has a version number' do
    expect(Pokemon::VERSION).not_to be nil
  end
end
