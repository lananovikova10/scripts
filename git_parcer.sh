echo " " > output.txt
url="https://api.github.com/users"
for i in $(cat list.txt); do
    content="$(curl -s -o /dev/null -w "%{http_code}" "$url/$i")"   
    echo $i "$content" >> output.txt
done

