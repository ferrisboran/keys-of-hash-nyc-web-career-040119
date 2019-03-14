class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |att|
      att.each do |key, value|
        arr.push(key)
      end
    end
    return arr
  end
end
