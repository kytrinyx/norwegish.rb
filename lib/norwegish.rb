# encoding: utf-8

module Norwegish
  def self.translate(s)
    s
    .gsub(/([sS])h/, '\1k')
    .gsub('sion', 'sjon')
    .gsub('tion', 'sjon')
    .gsub('cci', 'ksi')
    .gsub('ci', 'si')
    .gsub('ce', 's')
    .gsub('x', 'ks')
    .gsub('Wh', 'V')
    .gsub('wh', 'v')
    .gsub('Ch', 'Kj')
    .gsub('ch', 'kj')
    .gsub('or', 'ør')
    .gsub('qu', 'kv')
    .gsub('Qu', 'Kv')
    .gsub(/[cCwW]/, 'c' => 'k', 'C' => 'K', 'w' => 'v', 'W' => 'V')
    .gsub(/th([^e])/, 't\1')
    .gsub(/Th([^e])/, 'T\1')
    .gsub(/([tT]he\W)(\w*)(\W)?/, '\1\2en\3')
  end
end
