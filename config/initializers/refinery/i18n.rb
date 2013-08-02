# encoding: utf-8

Refinery::I18n.configure do |config|
  config.enabled = true
  config.default_locale = :fr
  config.current_locale = :fr
  config.default_frontend_locale = :fr

  config.frontend_locales = [:fr, :en]

  config.locales = {:fr=>"Français", :en=>"English"}
  # config.locales = {:lv=>"Latviski", :sk=>"Slovenský", :rs=>"Srpski", :nb=>"Norsk Bokmål", :ru=>"Русский", :ja=>"日本語", :sl=>"Slovenian", :el=>"Ελληνικά", :"zh-CN"=>"Simplified Chinese", :sv=>"Svenska", :bg=>"Български", :cs=>"Česky", :es=>"Español", :fr=>"Français", :"zh-TW"=>"Traditional Chinese", :pl=>"Polski", :da=>"Dansk", :"pt-BR"=>"Português", :it=>"Italiano", :nl=>"Nederlands", :en=>"English", :de=>"Deutsch"}
end
