class ApplicationController < ActionController::Base
	http_basic_authenticate_with name: "shopify", password: "password"
end
