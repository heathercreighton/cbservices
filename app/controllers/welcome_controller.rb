class WelcomeController < ApplicationController
  def index
		@contact = Contact.new
		
	@travel_pics = {"lawn mowing" => "lawnmower.jpg", "Child Sitting" => "flashlight.jpg", "Pet Sitting" => "catdog.jpg"}
	end

  def about
  end
end
