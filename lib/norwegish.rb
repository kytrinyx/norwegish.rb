# encoding: utf-8

module Norwegish
  def self.translate(s)
    s
    .gsub(/([sS])h/, '\1k')
    .gsub('ce', 's')
    .gsub('Wh', 'V')
    .gsub('wh', 'v')
    .gsub('Ch', 'Kj')
    .gsub('ch', 'kj')
    .gsub('or', 'ør')
    .gsub(/[cCwW]/, 'c' => 'k', 'C' => 'K', 'w' => 'v', 'W' => 'V')
    .gsub(/([tT]he\W)(\w*)(\W)/, '\1\2en\3')
    .gsub(/th([^e])/, 't\1')
    .gsub(/Th([^e])/, 'T\1')
  end
end
