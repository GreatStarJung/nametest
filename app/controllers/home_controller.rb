class HomeController < ApplicationController

    def home
    end
    def result1
      @namae = params[:namea1]
      @resultlist = ["kimchi", "sashimi", "pikachu", "raichu", "fire", "thunder", "legend"]
    end
    def result2
      @namae = params[:namea2]
      @namaeresult = @namae.split(//)
      @resultlist = ["kimchi", "sashimi", "pikachu", "raichu", "fire", "thunder", "legend"]
    end
end
