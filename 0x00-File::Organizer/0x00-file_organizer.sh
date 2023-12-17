pecify the source and destination directories
source_directory="/path/to/source"
destination_directory="/path/to/destination"

# Check if the source directory exists
if [ ! -d "$source_directory"  ]; then
     echo "Source directory not found."
         exit 1
         fi
         # Check if the destination directory exists, create it if not
#         if [ ! -d "$destination_directory"  ]; then
#             mkdir -p "$destination_directory"
#             fi
#
#             # Move files based on criteria (e.g., file types)
#             # You can customize this section based on your requirements
#
#             # Move images to a specific directory
#             find "$source_directory" -type f -iname "*.jpg" -exec mv {} "$destination_directory/images" \;
#
#             # Move documents to another directory
#             find "$source_directory" -type f \( -iname "*.doc" -o -iname "*.pdf" \) -exec mv {} "$destination_directory/documents" \;
#
#             # Move videos to a separate directory
#             find "$source_directory" -type f -iname "*.mp4" -exec mv {} "$destination_directory/videos" \;
#
#             echo "File organization completed."
#
