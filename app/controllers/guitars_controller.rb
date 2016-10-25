class GuitarsController < ApplicationController

  def index
    @guitars = [{name: "Gibson"}, {name: "Ibanez"}, {name: "Schecter"}]

    respond_to do |format|
      format.html
      format.json {render :json => @guitars}
    end
  end
end