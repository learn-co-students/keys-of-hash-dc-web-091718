class Hash
  def keys_of(*arguments)
    keys = []
    each {|key, value| arguments.include?(value) ? keys << key : nil}
    keys
  end
end
