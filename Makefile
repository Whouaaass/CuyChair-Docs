draw: 	
	"C:\Program Files\draw.io\draw.io" -x -r -f png --scale 2.5 -o .\.diagram-output .\cuyChairDesktop

doc-md:
	pandoc -f docx -t markdown -o $(FILE) ./docs-output/out.md