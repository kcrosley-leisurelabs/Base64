curl --basic -u "myFirstApp":"abc123xxxxxxxxxxxxxx" --header "x-temboo-domain: /accountName/master" --header "Content-Type: application/json" --header "Accept: application/json" -X POST --data '{
"inputs": []
}' "https://accountName.temboolive.com/temboo-api/1.0/choreos/Library/Utilities/Encoding/Base64Encode"