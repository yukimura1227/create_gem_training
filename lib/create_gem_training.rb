require 'create_gem_training/version'

# It's tarining result of creating gem
module CreateGemTraining
  def self.hey
    'hey' * Random.rand(1..10)
  end
end
