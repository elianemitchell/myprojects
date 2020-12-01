# Fireside Logo in digital Legos Code

install.packages(c("brickr", "png", "remotes"))

mosaic1 <- png::readPNG("/Users/eliane/Desktop/firesidelogo.png") %>%
  image_to_mosaic(img_size = 40)
  
mosaic1 %>% build_mosaic()
mosaic1 %>% build_instructions()
