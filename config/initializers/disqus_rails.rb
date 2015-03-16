DisqusRails.setup do |config|
  if Rails.env == "development"
  	config::SHORT_NAME = "mendingme"
    config::SECRET_KEY = "7z3unB7rbZdCk4fbvzkkUFFJ2nPv7jpVZkBMY7YtvwZ08QoAfgKKYh6C8JtlEX6A" #leave blank if not used
    config::PUBLIC_KEY = "C4SzKATdvW6SbI6EqRZEu08yK8zoQ53YJld6oT7ztRxu4UjbLcq6VZQINS9eornY" #leave blank if not used
    config::ACCESS_TOKEN = "58b2dc32e7e747108eecd27ff5f090fe"
  elsif Rails.env == "production"
  	config::SHORT_NAME = "mendingblogprod"
    config::SECRET_KEY = "6on1et5TMvE3lghcGaQGum8QQ7eyLVI8t5Z6PtQrLDGkicfYrbwKacktjeb9tohG" #leave blank if not used
    config::PUBLIC_KEY = "zxVspADpqCdcuLiHhzOr5B23CqG6QFsnihQkDn5sZudI4UiNR9rKhQGuCSapXnni" #leave blank if not used
    config::ACCESS_TOKEN = "9ef04c9bd392412ea9134ad17c6a120b"
  end
end 