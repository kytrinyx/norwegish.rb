# encoding: utf-8
require 'norwegish'

describe Norwegish do
  it { Norwegish.translate("Can you make it to the talk?").should eq("Kan you make it to the talken?") }
  it { Norwegish.translate("Make a wish!").should eq("Make a visk!") }
  it { Norwegish.translate("The thing is a thing").should eq("The tingen is a ting") }
  it { Norwegish.translate("Thor was a nordic god").should eq("Tør vas a nørdik god") }
  it { Norwegish.translate("What a challenge!").should eq("Vat a kjallenge!") }
  it { Norwegish.translate("I presented something at a public konference!").should eq("I presented someting at a publik konferens!") }
end