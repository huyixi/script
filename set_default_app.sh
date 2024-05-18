#!/bin/bash

# Picture View's Bundle Identifier
picture_view_id="com.interversehq.qView"

# List of common image and document file types
file_types=(
  "public.jpeg"           # JPEG
  "public.jpg"            # JPG
  "public.png"            # PNG
  "com.compuserve.gif"    # GIF
  "public.tiff"           # TIFF
  "public.svg-image"      # SVG
  "public.heic"           # HEIC
  "public.heif"           # HEIF
  "public.plain-text"     # Plain Text
  "public.rtf"            # Rich Text
)

# Set default application for each file type
for file_type in "${file_types[@]}"; do
  duti -s $picture_view_id $file_type all
done

echo "Default applications for all specified file formats have been set to Picture View."
