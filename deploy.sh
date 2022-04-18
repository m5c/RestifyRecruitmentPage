#!/bin/bash
# rest recruitment deploy script
# M.Schiedermeier, 2022

# packages site and deploys it on mcgill server
function deploy
{

	# zip and push to server, unzip there
	rm site.zip
	zip -r site.zip site
	scp site.zip mschie3@132.206.51.22:/home/2019/mschie3/public_html
	ssh mschie3@132.206.51.22 "cd public_html; rm -rf recruitment; unzip -o site.zip; mv site recruitment"
}

mkdocs build
deploy

# Update browser tabs and link location
echo "Uploaded and access granted - locations:"
echo http://127.0.0.1:8000/~mschie3/recruitment/
LOCATION=https://www.cs.mcgill.ca/~mschie3/recruitment
open $LOCATION
done
