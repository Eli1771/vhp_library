class VhpLibrary::Book
  attr_accessor :name, :author, :topic, :area, :case, :shelf

  def initialize(attributes)
    attributes.each {|attributes, value| self.send("#{attributes}=", value)}
  end

end
