class WidgetsController < ApplicationController
  def index
    @widget = Widget.create
    Notifier.email_about_a_widget(@widget).deliver_now
  end
end