require 'thor'

module Norwegish
  class CLI < Thor

    desc "say", "translate from english to norwegish"
    def say(something)
      puts Norwegish.translate(something)
    end
  end
end
