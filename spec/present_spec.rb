require 'present'
describe Present do
  it "if contents have already been wrapped and we wrap them it should fail" do
    present = Present.new
    present.wrap("toy car")
    expect { present.wrap("toy car") }.to raise_error "A contents has already been wrapped."
  end
  it "if no contents found it should fail with a message " do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end
  it "if we wrap then unwrap it should return contents" do
    present = Present.new
    present.wrap("Lego")
    expect(present.unwrap).to eq "Lego"
  end
end
​
​
​
#if we wrap then unwrap and we find presents
​
#if we wrap then wrap we should fail with message: "A contents has already been wrapped."
#if contents is empty and we unwrap it it should fail with message: "No contents have been wrapped."