class ApplicationController < ActionController::Base

    def hello
      render html: "hello, world my name !"
    end
  end