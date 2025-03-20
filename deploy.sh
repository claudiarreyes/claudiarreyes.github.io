#!/bin/bash

# Copy main index.html
cp public/index.html .

# Loop through all posts and copy them
for dir in public/post/*; do
    if [ -d "$dir" ]; then
        post_name=$(basename "$dir")
        mkdir -p "post/$post_name"
        cp "$dir/index.html" "post/$post_name/"
    fi
done

echo "Deployment files copied successfully!"

