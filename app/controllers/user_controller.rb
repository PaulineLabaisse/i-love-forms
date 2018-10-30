class UserController < ApplicationController
	def home

	end

	def new
	end

	def create
		user = User.new
		user.username = params["username"]
		user.email = params["email"]
		user.bio = params["bio"]
		user.save
		redirect_to('/')
	end

	def new2
		@user = User.new
	end

	def create2
		puts params
		user = User.new
		user.username = params["username"]
		user.email = params["email"]
		user.bio = params["bio"]
		user.save
		redirect_to('/')
	end

	def new3
		@user = User.new
	end

	def create3
		puts params
		user = User.new
		user.username = params["username"]
		user.email = params["email"]
		user.bio = params["bio"]
		user.save
		redirect_to('/')
	end

end
