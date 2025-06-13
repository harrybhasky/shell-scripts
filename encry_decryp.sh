

echo "this is file encryptor/decryptor"
echo "choose what you wanna do"
choice="Encrypt Decrypt"

select option in $choice;
do if [ $REPLY = 1 ];
then 
    echo "entre the da file name for encoding"
    read file
    gpg -c $file
    echo "the file has been encrypted"

else
    echo "enter file name to decrypt"
    read file2;
    gpg -d $file2
    echo "the file has been decrtpted"

fi
done



