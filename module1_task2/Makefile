build : 
	hugo -D > /dev/null 2>&1

.PHONY: clean
clean :
	rm -rf ./dist/ > /dev/null 2>&1

post : 
	hugo new posts/$(POST_NAME).md
	echo '---\ntitle: "$(POST_TITLE)"\ndate: 2021-09-14T13:42:07-03:00\ndraft: false\n---' > ./content/posts/$(POST_NAME).md

.PHONY: help    
help: ## da una breve descripcion de todos los comandos
	grep '##' ./Makefile  | sed 's/ ##/ /' |  head -n -1 