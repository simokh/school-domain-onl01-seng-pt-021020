require 'pry'

class School
  attr_reader :roster

  def initialize(school)
    @school= school
    @roster= {}
  end

  def add_student(name,grade)
    @name= name
    @grade= grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
  end

  binding.pry










end
