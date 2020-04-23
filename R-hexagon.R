
# Create hexagon sticker for R-Ladies EskisehR 
library(magick)
library(hexSticker)
init<- image_read("init.png")
init <- image_trim(init)
init <- image_write(init)
sticker("~/init.png", package = "R", 
        h_color = "#88398A", h_fill = "white", h_size = 1, 
        p_size = 0.1, p_color = "#88398A", p_family = "glyph", 
        s_x = 1, s_y = 1,  s_height = 0.8, s_width = 0.8 )
