class FishyWheelz
  attr_accessor :fish, :adjectives, :products, :payment

  def initialize
    @fish = ["mackerel", "kipper", "sardine", "tuna", "salmon", "pilchard", "herring", "oyster", "roe", "cod", "bass", "shark", "waterdweller", "tadpole", "fish or non-fish", "crustacean", "xmas crab", "chicken of the sea", "leech", "froggy boy", "guppy", "fish finger", "goldfish", "carp", "catfish", "bream", "pike", "bluegill", "eel", "chub", "turbot", "blobfish", "pollack", "urchin", "seaweed", "boot", "tin can", "freaky lamp fish", "L O N G F I S H B O Y E", "octupus", "squiddy legs", "squiddy ink", "deep trench squiddy knees", "garbage", "jelyfish"]
    @adjectives = ["fascinating", "oily", "green", "blue", "yellow", "pungent", "pink", "greasy", "slimy", "mushed", "musky", "damp", "steamy", "steamed", "squishy", "KENNY LOGGed", "briney", "pickled", "boiled", "stewed", "baked", "fried", "poached", "microwaved", "cheesey", "hot-cheesey", "luke-warm", "tepid", "clammy", "sweaty", "sweet", "sour", "milky", "savoury", "flamin' hot", "spicy", "muddy", "smooth", "spikey", "hairy", "fuzzy", "viscous", "scaley"]
    @products = ["canoe", "jacket", "deodorant", "paddle", "napkin", "soup", "shampoo", "notebook", "pistachios", "body lotion", "coasters", "jug", "wallpaper", "paint", "windmill", "windchime", "treadmill", "lounge pants", "graphic tee", "bouquet", "o de toilett", "toast", "butter", "wetabix", "gameboi", "paperweight", "table cloth", "meatballs", "tic toc clock", "prosthetic nose", "tanning lotion", "sense of inner peace", "hair gel", "digital goods and services", "peanuts", "nut butter", "protein shake", "tagine", "tea bags", "cheese balls", "cheese puffs", "wotsits", "cheesey footballs", "body butter", "foam", "burrito"]
    @payment = ["silver dollars", "pistachio shells", "click clacks", "daddy's smiles", "jingle jangles", "cents", "watermellas", "shillins", "roubles", "pesos"]
  end

  def fish_me
    ["#{@adjectives.sample.upcase} #{@fish.sample} #{@products.sample} is on s ale now for just #{rand(11) + 2} #{@payment.sample}", "#{@fish.sample.upcase} #{@products.sample}? We got those!!! They're #{@adjectives.sample}!!! give me  #{rand(11) + 2} #{@payment.sample} and it is yours now my friend", "#{@products.sample.upcase}?!?!?!! but #{@fish.sample} flavour?? It's true and it's #{rand(11) + 2} #{@payment.sample} amd it's #{@adjectives.sample}"].sample
  end

end
