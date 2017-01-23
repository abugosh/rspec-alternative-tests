require "spec_helper"

describe RSpec::Alternative::Tests do
  it "has a version number" do
    expect(Rspec::Alternative::Tests::VERSION).not_to be nil
  end

  it "#eq behaves like an alternative test" do
    expect(1).to eq(2)
  end

  it "#be_a behaves like an alternative test" do
    expect("lolvw").to be_a Array
  end

  it "#match behaves like an alternative test" do
    expect("lolvw").to match(/omgomgomg/)
  end

  it "#be_nil behaves like an alternative test" do
    expect("not_nil").to be_nil
  end

  it "#eq behaves like an alternative test" do
    expect(2 + 2).to eq(5)
  end

  it "#eq to_not behaves like an alternative test" do
    expect(1).to_not eq(1)
  end
end
