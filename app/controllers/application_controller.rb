# frozen_string_literal: true

# イントロ用クラス
class ApplicationController < ActionController::Base
  def hello
    render html: 'hello World!'
  end
end
