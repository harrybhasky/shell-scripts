# avery basic password generator

echo "this is a simple password generator"
echo "type no.of charcaters"

read pwd_length

for p in $(seq 1 5);
do

openssl rand -base64 48 | cut -c1-$pwd_length

#uses open ssl's random umber generaor to encode data in base 64 format 
#48 is the numver of random byres to generate
#the cut command cuts from character 1 to pwd_length character

done
