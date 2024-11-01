desc "Fill the database tables with some sample data"
task({ :sample_data => :environment }) do
  the_item = Item.new
  the_item.link_url = "https://paulgraham.com/startupideas.html"
  the_item.link_description = "How to Get Startup Ideas"
  the_item.thumbnail_url = "https://fastly.picsum.photos/id/174/200/200.jpg?hmac=drl_DcYoPvaGCAF7hzG6zjvSnt77TUxwZFQz_-FDLuI"
  the_item.save

  the_item = Item.new
  the_item.link_url = "https://practicaltypography.com/typography-in-ten-minutes.html"
  the_item.link_description = "Typography in ten minutes"
  the_item.thumbnail_url = "https://fastly.picsum.photos/id/382/200/200.jpg?hmac=1RBvTrTJY2s3gldIAai5u3hsPDx6IEzsQg9uUC-MARo"
  the_item.save

  the_item = Item.new
  the_item.link_url = "https://www.newyorker.com/magazine/2007/12/10/the-checklist"
  the_item.link_description = "A Life-Saving Checklist"
  the_item.thumbnail_url = "https://fastly.picsum.photos/id/937/200/200.jpg?hmac=8ePB28CQ2kANO2nsqXZ4GA-tQ6YTCG1MgZBnDsimIdQ"
  the_item.save

  the_item = Item.new
  the_item.link_url = "https://waitbutwhy.com/2015/12/the-tail-end.html"
  the_item.link_description = "The Tail End"
  the_item.thumbnail_url = "https://fastly.picsum.photos/id/994/200/200.jpg?hmac=a0dwH_eftBXVmeonrMy5xNmGDPwiXgXrzUjjUQLEtR8"
  the_item.save

  the_item = Item.new
  the_item.link_url = "https://www.exurbe.com/the-shape-of-rome/"
  the_item.link_description = "The Shape of Rome"
  the_item.thumbnail_url = "https://fastly.picsum.photos/id/721/200/200.jpg?hmac=QLtStUqefglPXev8bwvDQ34SN-dSYO2_a299oUpbP7g"
  the_item.save

  the_item = Item.new
  the_item.link_url = "https://www.galactanet.com/oneoff/theegg_mod.html"
  the_item.link_description = "The Egg"
  the_item.thumbnail_url = "https://fastly.picsum.photos/id/266/200/200.jpg?hmac=gOu6kjZljo9d4wdKoXa6CepA5W07XTIynwZmcl-b1AM"
  the_item.save

  the_item = Item.new
  the_item.link_url = "https://users.ece.cmu.edu/~gamvrosi/thelastq.html"
  the_item.link_description = "The Last Question"
  the_item.thumbnail_url = "https://fastly.picsum.photos/id/584/200/200.jpg?hmac=3Qi-TuGGtoLhS0BSlFSLhp1fwexJGdcQ0IWuRa-QXnM"
  the_item.save
end
