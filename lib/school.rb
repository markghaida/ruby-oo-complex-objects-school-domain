# code here!
require 'pry'
class School 
    attr_accessor :school, :student, :grade, :roster 

    
    def initialize(school)
        @school = school 
    end 


    def roster
        roster = {}
    end 

    def add_student(student, grade)
        #binding.pry
        @student = student  
        @grade = grade 
        
        roster[grade] = []
        roster[grade] << student 
       end 
   
end 