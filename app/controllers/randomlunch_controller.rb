class RandomlunchController < ApplicationController

   def lunch_generator

    @places = Place.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @places }
    end
   end

end
