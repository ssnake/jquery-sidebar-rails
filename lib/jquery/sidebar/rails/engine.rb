module Jquery
  module Sidebar
  	module Rails
	  class Engine < ::Rails::Engine
	    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)
	  end
	end
  end
end