# frozen_string_literal: true

class LazyProcMailer < ActionMailer::Base
  default from: -> { flunk }, to: -> { flunk }

  def welcome
    mail from: "overriden-from@example.com", to: "overriden-to@example.com"
  end
end
