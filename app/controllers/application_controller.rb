class ApplicationController < ActionController::Base

    def hello
      render html: "hello,  my name !"
    end
  end