require "./spec_helper"

Spectator.describe Demo do
  it "should have a version" do
    expect(Demo::VERSION).to be_a(String)
  end
end
