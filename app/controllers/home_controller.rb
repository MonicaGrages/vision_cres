class HomeController < ApplicationController

def index
  render "home"
end

def mission
	render "mission"
end

def inspections
	render "inspections"
end

def underwriting
	render "underwriting"
end

def solutions
	render "solutions"
end

def contact
	render "contact"
end

end
