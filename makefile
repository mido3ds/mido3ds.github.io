cv.html: cv.md
	pandoc --standalone --from gfm --metadata pagetitle="Mahmoud Adas - CV" --css=cv.css cv.md -o cv.html
