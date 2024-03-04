module BookKeeping
  VERSION = 3
end

class Pangram
  def self.pangram?(sentence)
    downcased_sentence = sentence.downcase
    ('a'..'z').all? { |char| downcased_sentence.include?(char) }
  end
end