Zenaton::Client.init(
  ENV["ZENATON_APP_ID"],
  ENV["ZENATON_API_TOKEN"],
  Rails.env.production? ? 'production' : 'dev'
)
