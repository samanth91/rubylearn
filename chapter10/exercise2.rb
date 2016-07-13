def log(description_of_block, &block)
   puts "Beginning " + '"' + description_of_block + '"'
   print "..." + '"' + description_of_block + '" finished, returning: ', block.call
   puts
end

log "outer block" do
   log "some little block" do
      5
   end

   log "yet another block" do
      "I like Thai food!"
   end

   false
end



