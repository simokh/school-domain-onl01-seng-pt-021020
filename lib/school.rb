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
    @roster[grade] << name
  end

  def grade(num)
    @roster[num]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end 
end
