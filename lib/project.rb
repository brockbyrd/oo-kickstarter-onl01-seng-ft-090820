require 'pry'

class Project

  attr_reader :title
  attr_accesor :backers

  def initialize(title)
    @title = title
    @backers = []
  end


end
