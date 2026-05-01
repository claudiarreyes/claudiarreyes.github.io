#!/bin/bash
echo "Building for GitHub..."
hugo --baseURL https://claudiarreyes.github.io --destination docs --cleanDestinationDir
#cp public/images/* docs/images/
git add -A
git commit -m "${1:-Update site}"
git push origin main

echo "Building for ANU..."
hugo --baseURL https://www.mso.anu.edu.au/~creyes/ --destination docs_anu --cleanDestinationDir
cp public/images/* docs_anu/images/
scp -r docs_anu/* anu:~/public_html/

echo "Done!"
