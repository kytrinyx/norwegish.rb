# encoding: utf-8
require 'norwegish'

describe Norwegish do
  it { Norwegish.translate("Can you make it to the talk?").should eq("Kan you make it to the talken?") }
  it { Norwegish.translate("Make a wish!").should eq("Make a visk!") }
  it { Norwegish.translate("The thing is a thing").should eq("The tingen is a ting") }
  it { Norwegish.translate("Thor was a nordic god").should eq("Tør vas a nørdik god") }
  it { Norwegish.translate("What a challenge!").should eq("Vat a kjallenge!") }
  it { Norwegish.translate("I presented something at a public conference!").should eq("I presented someting at a publik konferens!") }
  it { Norwegish.translate("Call it version 1.0").should eq("Kall it versjon 1.0") }
  it { Norwegish.translate("Like car accidents, most hardware problems are due to driver error.").should eq("Like kar aksidents, most hardvare problems are due to driver errør.") }
  it { Norwegish.translate("You're the expert.").should eq("You're the eksperten.") }


end
