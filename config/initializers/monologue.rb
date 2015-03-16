Monologue.config do |config|
  config.site_name = "Mending.Me"
  config.site_subtitle = "Tales of Triumph"
  config.site_url = "http://mending.io"

  config.meta_description = "Blog about health, illness, wellness, coding, tech, and vegan tacos."
  config.meta_keyword = "health, tech, startups, ruby on rails, programming, coding, vegan, tacos"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = "mendingblogprod"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]


  #SOCIAL
  config.twitter_username = "rachaelkorinek"
  config.facebook_url = "https://www.facebook.com/myhandle"
  config.facebook_logo = 'blog_logo.jpg'
  config.google_plus_account_url = "https://plus.google.com/u/1/.../posts"
  config.linkedin_url = "http://www.linkedin.com/in/myhandle"
  config.github_username = "rachkor"
  config.show_rss_icon = true

end