class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    self.each do |key, value|
      #self gives acces to the current object-is the object that is #receiving the current message
      #once I have acces to key and values of that hash, I can iterate #over arguments
      arguments.each do |arg|
        if arg == value
          array_of_keys << key
        end 
      end
    end
    array_of_keys
  end
end