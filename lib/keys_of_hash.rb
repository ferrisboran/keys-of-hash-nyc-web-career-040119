class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |att|
      arr.push(att)
    end
    return arr
  end
end
