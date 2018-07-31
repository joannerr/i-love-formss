class UsersController < ApplicationController

#index
	def new
	end

#Formulaire 2
	def new2
	end

#Formulaire 3
	def new3
		@user = User.new
	end

#Formulaire 1
	def new4
	end

	def create
		@username = params[:user][:username]
		@email = params[:user][:email]
		@bio = params[:user][:bio]

		User.create(username: @username, email: @email, bio: @bio)

  	redirect_to '/'
  	end

  	def create1
  		@username = params[:username]
		@email = params[:email]
		@bio = params[:bio]

		User.create(username: @username, email: @email, bio: @bio)

  	redirect_to '/'
  	end
end
