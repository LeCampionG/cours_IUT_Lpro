#convertir en pdf

pagedown::chrome_print("index.html",output="index.pdf")


library(webshot)
webshot("index.html","test.pdf")
