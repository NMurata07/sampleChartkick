class PagesController < ApplicationController
  def index
    p = []
    p.push( { meigara: "A", d: [1,12] } )
    p.push( { meigara: "B", d: [9,6] } )
    p.push( { meigara: "C", d: [3,5] } )

    @plot= []
    p.each do |pl|
      @plot.push( {name: [pl[:meigara]], data: [pl[:d]]} )
    end
  end
end
