class HomeController < ApplicationController
  def index
    @msg = "Testando"
    @msg.upcase!
  end

end
