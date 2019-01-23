class HomeController < ApplicationController
before_action :common_content, :only => [:index, :team] 

def common_content
  	@hero_name = Faker::Superhero.name
  	@hero_power = Faker::Superhero.power
  	@corp_power = Faker::Company.bs
  	@corp_title = Faker::Job.title
  	@corp_power = @corp_power.titleize
  	@rand_num = rand(1..1000)
  	@set_number = rand(1..3)
  	@bg = rand(1..2)

  	if @set_number == 1
  		@set = "set1"
  	else @set_number == 2
  		@set = "set2"
  	end

  	if @bg == 1
  		@background = "bg1"
  	else @bg == 2
  		@background = "bg2"  		
  	end
  		
  	@avatar = Faker::Avatar.image(@rand_num, "300x300", "png", @set, @background)
end	

def index
end

def team
	@team_number = params[:team_number].to_i
end

end
