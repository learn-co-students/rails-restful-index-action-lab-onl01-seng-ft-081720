class StudentsController < ApplicationController
    def index
        @students = Student.all
    end

    def to_s
        puts first_name + " " + last_name
    end
end
