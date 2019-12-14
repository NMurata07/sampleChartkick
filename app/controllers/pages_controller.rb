class PagesController < ApplicationController
  def index
    @data = [[1, 1, "aaa"], [2, 5, "bbb"], [3, 2, "ccc"], [10, 4, "fff"]]
    @data2 = {"Football" => [10, 1], "Basketball" => [5, 4]}
    
    @series_a = [1,2,3,4]
    @series_b = [3,5,7,8]
  end
end
