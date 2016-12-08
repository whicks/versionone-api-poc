#The following requests the basic Story template. Since no context was provided, no attributes can be prepopulated.
#curl --insecure  https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/New/Story


#The following requests a Story template with a Scope as context.
#<Server Base URI>/rest-1.v1/New/Story?ctx=Scope:0


#The following requests a Story template with a Request as context.
#curl --insecure  https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/New/Story?ctx=Request:2211



#Using Access Tokens
#curl --insecure -H "Authorization: Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU="   https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Member/45


#curl -i -H "Authorization: Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU= application/json"  --insecure https://www3.v1host.com/CoxMediaGroup61/meta.v1/Story?xsl=api.xsl



#For example, to get the details of the Admin Member from our VersionOne Lifecycle examples instance, run this cURL command:
#curl --insecure 'https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Member/20' -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU=  Accept:application/json'


#Now that you have the asset's Data API URL, you can fetch it with cURL using this command:
#curl --insecure 'https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Scope/1003' -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU=' -H 'Accept:application/json'



#create a new access in v1
#turn on #curl --insecure 'https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/New/Story?ctx=Scope:0' -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='
#return
#<?xml version="1.0" encoding="UTF-8"?><Asset href="/CoxMediaGroup61/rest-1.v1/New/Story"><Relation name="Scope" act="set"><Asset href="/CoxMediaGroup61/rest-1.v1/Data/Scope/0" idref="Scope:0" /></Relation></Asset>

# post the data to create new story 
#curl --insecure -X POST --header "Content-Type:text/xml"  'https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Story' -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='

#turn on #curl --insecure -X POST -d @new_story.xml https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Story --header "Content-Type:text/xml" -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='

#this is what return B-22937 
#<?xml version="1.0" encoding="UTF-8"?><Asset href="/CoxMediaGroup61/rest-1.v1/Data/Story/280407/752524" id="Story:280407:752524"><Attribute name="Name">Create a New Asset</Attribute><Relation name="Scope"><Asset href="/CoxMediaGroup61/rest-1.v1/Data/Scope/0" idref="Scope:0" /></Relation></Asset>[v1integration@dplutladm1 v1]$
#url to ticket https://www3.v1host.com/CoxMediaGroup61/story.mvc/Summary?oidToken=Story%3A280407

#get metadata CMGt Deployment User Story Assest Number  A291171 member center test A285534
#curl --insecure -X GET  https://www3.v1host.com/CoxMediaGroup61/metadata.v1/Name=oidToken=Story%3A28554 --header "Content-Type:text/xml" -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='


#curl --insecure -X GET  https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Story?sel=Name,Number&page=5,0   'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='

#<Server Base URI>/rest-1.v1/Data/Story?sel=Name,Number&page=5,0

#curl --insecure -X GET  https://www3.v1host.com/CoxMediaGroup61/meta.v1/Story/name="TESTING"  -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU=' 
#curl --insecure -X POST @metadata.yaml   https://www3.v1host.com/CoxMediaGroup61/query.v1/Story?xsl=api.xsl --header "Content-Type:application/yaml" -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='

#get attributes TESTING User Story
#curl --insecure -X GET  'https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Story/285534' -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='

#get attributes CMGT Deployment User Story
curl --insecure -X GET  'https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/Data/Story/291171' -H 'Authorization:Bearer 1.3oUG4h32Yu5FM7GcgWGxjYIHfcU='












