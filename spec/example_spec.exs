defmodule ExampleSpec do
  use ESpec

  describe "#say" do
    let :greeting, do: "Hello"
    subject do: Sample.say(greeting)
    it do: is_expected |> to(eq "Hello TDD BootCamp!")
  end
end
