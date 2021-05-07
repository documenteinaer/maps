for x in A*pdf; do echo $x; pdfimages -all  $x  1; convert  1-000.png -depth 2 -colorspace gray -define png:color-type=0 $x.png; done
