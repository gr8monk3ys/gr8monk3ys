.PHONY: check
check:
	python3 -c "import yaml,sys; yaml.safe_load(open('.github/workflows/blog-posts.yml'))"
	grep -q 'BLOG-POST-LIST:START' README.md
	grep -q 'BLOG-POST-LIST:END' README.md
