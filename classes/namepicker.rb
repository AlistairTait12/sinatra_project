class NamePicker
  def initialize(*names)
    @names = names
  end

  def choose_name
    @names.sample
  end
end