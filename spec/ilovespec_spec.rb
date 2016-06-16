require 'spec_helper'

describe Ilovespec do
  it 'dont care with version number' do
    expect(Ilovespec::VERSION).to be nil
  end

  it 'keep success' do
    expect(false).to eq(true)
  end

  it 'dont care with be' do
    expect(false).to be_truthy?
  end

  it 'dont care with not_to' do
    expect(false).to_not eq(false)
  end
end
