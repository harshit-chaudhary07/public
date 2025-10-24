#!/bin/sh

# S3 bucket
bucket="browserstack-da11y-image-alt-text-prod-use1"

# Create directories for organizing downloads
mkdir -p base_images_1500
mkdir -p context_images_1500

echo "Starting download of base images..."

# Download base images
while IFS= read -r image_path; do
    if [ -n "$image_path" ]; then
        # Remove the leading slash from the path for S3 key
        s3_key=$(echo "$image_path")
        filename=$(basename "$s3_key")
        echo "Downloading base image: $s3_key"
        aws s3api get-object \
            --bucket "$bucket" \
            --key "$s3_key" \
            "base_images_1500/$filename"
        
        if [ $? -eq 0 ]; then
            echo "✓ Successfully downloaded: $s3_key"
        else
            echo "✗ Failed to download: $s3_key"
        fi
    fi
done < bm.txt

echo "Starting download of context images..."

# Download context images
while IFS= read -r image_path; do
    if [ -n "$image_path" ]; then
        # Remove the leading slash from the path for S3 key
        s3_key=$(echo "$image_path")
        filename=$(basename "$s3_key")
        echo "Downloading context image: $s3_key"
        aws s3api get-object \
            --bucket "$bucket" \
            --key "$s3_key" \
            "context_images_1500/$filename"
        
        if [ $? -eq 0 ]; then
            echo "✓ Successfully downloaded: $s3_key"
        else
            echo "✗ Failed to download: $s3_key"
        fi
    fi
done < cm.txt

echo "Download completed!"
echo "Base images are in: ./base_images_partial/"
echo "Context images are in: ./context_images_partial/"