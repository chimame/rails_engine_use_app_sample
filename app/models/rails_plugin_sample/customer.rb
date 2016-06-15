module RailsPluginSample
  class Customer < ActiveRecord::Base
    include RailsPluginSample::Concerns::CustomerActiveRecordable

    has_many :sales

    #Overrideする場合は普通に再定義
    def hoge
      return 'hoge2'
    end
  end
end