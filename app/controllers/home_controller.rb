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
    def result3
      alpha = ["a","b","c","d","e","f"]
      data = [["kimchi"],["sashimi"],["pikachu"],["raichu"],["thunder"], ["james"]]
      @array = params[:namea3].strip.split(//)
      @ret = @array.map{ |a| data[alpha.index(a).to_i] }
    end
end
