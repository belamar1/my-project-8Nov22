require "gratitudes.rb"
RSpec.describe Gratitudes do
  it "starts empty and adds gratitudes" do
    gratitudes = Gratitudes.new
    gratitudes.add(" ")
    gratitudes.add("I am grateful for my family")
    gratitudes.add("I am grateful for my close friends")
    gratitudes.add("I am grateful for my education")
    gratitudes.add("I am grateful for my health")
    expect(gratitudes.size).to eq(4)
    expect(gratitudes.output).to eq("I am grateful for my family, I am grateful for my close friends, I am grateful for my education, I am grateful for my health")
  end
end
