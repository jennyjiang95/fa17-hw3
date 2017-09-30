class StudentsController < ApplicationController
    def new
        @placeholder_name = 'Shangjun Jiang'
        @placeholder_year = '5th Year'        
        @placeholder_major = 'Statistics'
    end
    def create
        @full_name = params[:full_name]
        @year = params[:year]
        @major = params[:major]
      render 'show'
    end
end
