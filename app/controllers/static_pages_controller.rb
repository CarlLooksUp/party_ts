class StaticPagesController < ApplicationController
  def index
  end

  def jobs
  end

  def rules
  end

  def dares
  end

  def order
    @beers = ["IPA", "Blonde/Summer", "Pale Ale", "White Ale", "Saison", 
              "Porter", "Stout", "Hefeweizen", "Lager", "Belgium"]
    @breweries = ["Slumbrew", "Pretty Things", "Jack's Abbey", "Clown Shoes",
                  "CBC", "Cisco", "Sam Adams", "BBC"]
    @dares = ["Steal a glass", "Sip a stranger's drink", "Take a shot",
              "Ask a patron to use the bathroom", "Introduce two strangers",
              "Coax a round out of a stranger"]
    @boxes = @beers.clone.concat(@breweries).concat(@dares).shuffle.insert(12, "FREE")
  end

  def contact
  end

end
