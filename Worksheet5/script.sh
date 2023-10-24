for line in "${lines[@]}"; do
    category=$(echo "$line" | cut -d',' -f5) 
    
    if [ "$category" == "Music" ]; then
        echo "$line" >> Music.txt

    elif [ "$category" == "Entertainment" ]; then
        echo "$line" >> Entertainment.txt

    elif [ "$category" == "Gaming" ]; then
        echo "$line" >> Gaming.txt

    elif [ "$category" == "Comedy" ]; then
        echo "$line" >> Comedy.txt

    fi
done

