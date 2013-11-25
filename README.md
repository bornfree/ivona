## Ruby client to talk to Ivona Speechcloud

### Install either from Github or as gem
```ruby
gem install ivona
```

### Setup configuration params
```ruby
Ivona::Config.api_key = "YOUR_API_KEY"
Ivona::Config.email = "EMAIL_ADDRESS"
Ivona::Config.codec_id = "mp3/22050"
```

### Create speech file
First include Ivona module in the model where you want to use the methods
```ruby
include Ivona
```

Then create the speech file
```ruby
response = Speech.create_speech_file("Text to convert to speech", voice_id) #voice_id defaults to en_us_salli
```
Response is a hash that contains fileId and soundUrl that you can use to download and save.

### Other useful methods

```ruby
Speech.list_speech_files # Shows all speech files of the authentivated user
Speech.delete_speech_file(file_id) # Deletes the speech file with the given file_id
```

### More info about Ivona SaaS
[Ivona SaaS]
(http://developer.ivona.com/ivona-tts-saas/saas-net-introduction)
