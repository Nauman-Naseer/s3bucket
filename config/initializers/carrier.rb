CarrierWave.configure do |config|

  config.fog_credentials = {
      :provider          =>     'AWS',
      :aws_access_key_id =>   'AKIAIKYHFUDGOLOLAZQQ' ,                        # required
      :aws_secret_access_key => '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' ,
      
  }
  config.fog_directory  = 'erssystem'                       # required

end