BUCKET_NAME=my-bucket

# Read the list of file names from a text file
while read -r FILENAME; do
  # Delete the file from the bucket
 echo $FILENAME
done < det