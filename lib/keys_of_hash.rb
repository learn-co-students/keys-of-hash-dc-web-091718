require 'pry'

class Hash
  def keys_of(*arguments)
    keys_array = []
    arguments.each do |argument|
      self.each do |key, value|
        if self[key] == argument
          keys_array << key
        end
      end
    end
    keys_array
  end
end