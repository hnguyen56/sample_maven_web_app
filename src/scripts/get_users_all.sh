ENDPOINT=https://glacial-anchorage-84282.herokuapp.com/tcss360/users/0
#ENDPOINT=http://localhost:8080/tcss360/users/2
# local web runner deploy
#ENDPOINT=http://localhost:8080/tcss360/users
# net beans deploy
#ENDPOINT=http://localhost:8084/sample_maven_web_app/tcss360/users
# manual deploy
#ENDPOINT=http://localhost:8080/sample_maven_web_app-1.0-SNAPSHOT/tcss360/users
#curl -X GET -H "Content-Type: application/html" $ENDPOINT
curl -X GET -H "Content-Type: application/json" $ENDPOINT
echo

