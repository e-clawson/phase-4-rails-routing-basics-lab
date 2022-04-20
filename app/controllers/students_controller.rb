class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    def grade
        students_by_grade = 
    end
end
