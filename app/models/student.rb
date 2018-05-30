class Student < ActiveRecord::Base
  @@students = []

  def initialize
    @@students << self
  end

  def to_s
    self.first_name + " " + self.last_name
  end

  def self.all

end
