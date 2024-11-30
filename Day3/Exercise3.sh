books=("Mother of Learning" "Harry Potter" "Top Tier Providence")


echo "0 ${books[0]} "
echo "1 ${books[1]} "
echo "2 ${books[2]} "


#with the use of a for loop
for index in "${!books[@]}"; do
  echo "$index: ${books[index]}"
done
