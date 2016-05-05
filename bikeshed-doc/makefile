all : questions-towards-humanities-data.bs questions-towards-humanities-data.html documentation.md

questions-towards-humanities-data.bs : bikeshed-header.txt bikeshed-footer.txt body.md
	cat bikeshed-header.txt body.md bikeshed-footer.txt > questions-towards-humanities-data.bs

questions-towards-humanities-data.html : questions-towards-humanities-data.bs
	bash -c "source ../../bikeshed/bin/activate; \
	bikeshed"

documentation.md : body.md
	pandoc -s -H documentation-header.yaml --toc -t markdown_github -o documentation.md body.md

.PHONY : clean
clean :
	find . \( -name "questions-towards-humanities-data.bs" -o -name "questions-towards-humanities-data.html" -o -name "documentation.md" \) -delete
