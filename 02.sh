for pasta in ./*; do 
    mv -- "$pasta" "$1-$(basename "$pasta")"
done