require "slack-notifier"
require 'clockwork'
require 'active_support/time'
module  Clockwork
    handler do |send|
        notifier = Slack::Notifier.new('https://hooks.slack.com/services/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')
        notifier.ping('hello please look some thing')
      end
 
 every(3.minutes, 'send')
    end 