# encoding: utf-8
require 'i18n-spec'
require 'i18n/core_ext/hash'
require 'active_support/core_ext/kernel/reporting'
#require 'support/fake_app'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
end