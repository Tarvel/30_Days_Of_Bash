#!/bin/bash

# Create a script that uses a here document to generate a simple HTML file.

echo "Enter the name of the HTML file to create:"
read HTML_FILE

file_name_length=${#HTML_FILE}
extension=$((file_name_length-5))

extensionless=${asm_file:0:extension}

if [ "${HTML_FILE:extension:file_name_length}" = ".html" ]; then

cat << EOF > "$HTML_FILE"
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML PAGE</title>
</head>
<body>
    <h1>Welcome to My Page</h1>
    <p>This is an HTML file generated by my Bash script.</p>
</body>
</html>
EOF

echo "HTML file '$HTML_FILE' has been created!"

else
echo "This is not an html file, please try again"
exit 1

fi


