class GradesController < ApplicationController
    def grades 
        grades = Grades.all
        render json: grades
    end
end
