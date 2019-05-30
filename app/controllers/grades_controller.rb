class GradesController < ApplicationController

    def index
        @grade = Grade.all
    end

    def show
        @grade = Grade.find(params[:id]) #uses :id to find a record 
        
    end

    def new
        @grade = Grade.new
    end
    
    def create
        @grade= Grade.new

        @grade.name = params[:grade][:name]
        @grade.course = params[:grade][:course]
        @grade.id_num = params[:grade][:id_num]
        @grade.pre_lim = params[:grade][:pre_lim]
        @grade.midterm  = params[:grade][:midterm]
        @grade.pre_final = params[:grade][:pre_final]
        @grade.final = params[:grade][:final]
        @grade.ave_grade = params[:grade][:ave_grade]

        @grade.save

        redirect_to "/grades"
    end
end
