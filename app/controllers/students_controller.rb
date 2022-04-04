class StudentsController < ApplicationController
    def index 
        students = Student.all
        render json: students
    end

    def grades 
        grades = Grades.all
        render json: grades
    end
end
