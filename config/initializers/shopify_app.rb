ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "71b375e3c7fd2cd3cacc44e8e2f90fbe"
  config.secret = "7d562c3c53bdad6806cae86ee0076984"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
