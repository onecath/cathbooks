for file in *.htm; do
    iconv -f ISO-8859-1 -t UTF-8 -o "$file".utf "$file" && mv "$file".utf "$file"
done
