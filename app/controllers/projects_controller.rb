class ProjectsController < ApplicationController
	def index
		@projects = ["Crohn's Fun Run", "Kawasaki's toy drive", "Heart disease awareness week"]
	end

end
