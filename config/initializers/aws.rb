CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  config.fog_credentials = {
    provider:              'AWS',                                       # required
    aws_access_key_id:     'AKIAIXJWQHREWDRYKZ2A',                      # required
    aws_secret_access_key: '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',  # required
    region:                'ap-northeast-2',                            # optional, defaults to 'us-east-1'
#   host:                  's3.example.com',                            # optional, defaults to nil
    endpoint:              'http://s3-ap-northeast-2.amazonaws.com'     # optional, defaults to nil
  }
  config.fog_directory  = 'crudcomment'                                 # required
  config.fog_public     = true                                          # optional, defaults to true
# config.fog_attributes = { cache_control: "public, max-age=#{365.day.to_i}" } # optional, defaults to {}
end

