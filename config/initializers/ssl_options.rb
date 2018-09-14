# Configure SSL options to enable HSTS with subdomains.
Rails.application.config.ssl_options = { hsts: { subdomains: true } }
