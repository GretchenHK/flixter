class LessonsController < ApplicationController
	def show
	end

	private

	helper_method :current_lesson
	def current_lesson
		@current_less ||= Lesson.find(params[:id])
	end
end
