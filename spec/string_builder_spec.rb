require "string_builder"
RSpec.describe StringBuilder do
  it "starts empty and adds strings" do
    builder = StringBuilder.new
    builder.add(" ")
    builder.add("Hello")
    builder.add("World")
    builder.add("!")
    expect(builder.size).to eq(11)
    expect(builder.output).to eq("Hello World")
  end
end
