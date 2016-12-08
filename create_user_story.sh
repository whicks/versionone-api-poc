#1/bin/bash

#VersionONE Login 
#https://www3.v1host.com/CoxMediaGroup61/Default.aspx?menu=MyHomeEnterpriseGettingStartedPage&feat-nav=m0

#Creating a New Asset Using the API
#https://www3.v1host.com/meta.v1/Story?xsl=api.xsl

#Story derives form Primary Workitem
#https://www3.v1host.com/CoxMediaGroup61/meta.v1/Story?xsl=api.xsl

#successful connection
#v1integration@dplutladm1 v1 nc -zv www3.v1host.com 443
#Connection to www3.v1host.com 443 port [tcp/https] succeeded!
#v1integration@dplutladm1 v1
#successful connection



#curl -X GET  -d @filename.txt http://10.243.230.4:4506/mfm/actions/home --header "Content-Type:application/json" -o mfm.json

curl -i -H "Accept: application/json"  --insecure https://www3.v1host.com/CoxMediaGroup61/meta.v1/Story?xsl=api.xsl | grep }| python -mjson.tool  -o aa

user=v1integration
password=defy53@olive
#Request a New Asset Template
#curl --insecure  -u $user:$pass   https://www3.v1host.com/CoxMediaGroup61/rest-1.v1/New/Story?ctx=Scope:0


#access token
#curl --insecure -X GET https://www3.v1host.com/CoxMediaGroup61/rest-1.oauth.v1/data/Scope/0 

#curl --insecure https://www3.v1host.com/CoxMediaGroup61/VersionOne/rest-1.v1/New/Story?ctx=Scope:0



