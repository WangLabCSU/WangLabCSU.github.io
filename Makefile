post_path = content/post/$(shell date +%Y-%m-%d)_paper_note

paper_note:
	echo $(post_path)
	mkdir -p $(post_path)
	cp templates/post_reading.md $(post_path)/index.md
	echo "done, now trying open the file with vscode"
	code $(post_path)/index.md
