url="https://api.github.com/users"
for i in $(cat list.txt); do
    content="$(curl -i "$url/$i")"
#for s in $content:    
    echo "$content" > output.txt
done