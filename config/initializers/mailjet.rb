Mailjet.configure do |config|
    config.api_key = Rails.application.credentials.mailjet['api_key'] #"be832ec336aec17f8b3381cb7b4f5ea2" 
    config.secret_key = Rails.application.credentials.mailjet['secret_key']  #"3c0db0298700301790c273c778b17b83"
    config.default_from = Rails.application.credentials.mailjet['default_from'] #"alev197715@gmail.com" 
  end