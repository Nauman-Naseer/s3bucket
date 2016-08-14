CarrierWave.configure do |config|

  config.fog_credentials = {
      :provider          =>     'AWS',
      :aws_access_key_id =>   ENV['s3_secret_key']  ,                        # required
      :aws_secret_access_key =>  ENV['s3_access_key'],

  }
  config.fog_directory  = ENV['s3_bucket']                        # required

end