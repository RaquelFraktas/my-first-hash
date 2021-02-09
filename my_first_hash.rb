def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  your_hash = {"name" => "raquel", "age" => 27}
  
end


def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, 
  "oil paintings" => 3}

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
    shipping_manifest["muskets"] = 2
    shipping_manifest["gun powder"] = 4







  # return the shipping_manifest hash below
shipping_manifest
end
