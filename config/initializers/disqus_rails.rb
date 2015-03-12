DisqusRails.setup do |config|

  	config::SHORT_NAME = Rails.env == "production"? "mendingme"
  	config::SECRET_KEY = "7z3unB7rbZdCk4fbvzkkUFFJ2nPv7jpVZkBMY7YtvwZ08QoAfgKKYh6C8JtlEX6A" #leave blank if not used
  	config::PUBLIC_KEY = "C4SzKATdvW6SbI6EqRZEu08yK8zoQ53YJld6oT7ztRxu4UjbLcq6VZQINS9eornY" #leave blank if not used
  	config::ACCESS_TOKEN = "58b2dc32e7e747108eecd27ff5f090fe" #you got it, right? ;-)
end