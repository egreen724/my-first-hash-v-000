def my_hash
  my_hash = {"name" = "Erin", "favorite color" = "purple"}
end


def shipping_manifest
  the manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

return shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

shipping_manifest["muskets"] = 2 
shipping_manifest["gun powder"] = 4 

 return shipping_manifest

end
