require "counter"

RSpec.describe Counter do
  it "starts at zero and count up by adding one each time" do
    counter = Counter.new
    counter.add(1)
    expect(counter.report).to eq("Counted to 1 so far.")
    counter.add(1)
    expect(counter.report).to eq("Counted to 2 so far.")
    # You can add more tests here like this:
    # counter.add(1)
    # expect(counter.report).to eq("Counted to 3 so far.")
    # counter.add(1)
    # expect(counter.report).to eq("Counted to 4 so far.")...

  end
end
