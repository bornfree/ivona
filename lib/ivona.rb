BASE_URL = 'https://secure.ivona.com/api/saas/rest'
require 'digest/md5'

module Ivona
  class << self; end
end

require 'ivona/version'
require 'ivona/authorization'
require 'ivona/speech_generation'
require 'ivona/pronunciation_rules'
require 'ivona/additional_information'
require 'ivona/get_md5'
require 'ivona/configuration'