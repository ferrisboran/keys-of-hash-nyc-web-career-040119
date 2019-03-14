class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |att|
      att.each do |key, value|
        new.push(key)
      end
    end
  end
end
