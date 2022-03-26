# step ketiga membuat Fleet (instance) jumlah ada 13 region

aws configure set region us-east-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region us-east-2

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region us-west-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region us-west-2

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region ap-south-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region ap-northeast-3

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region ap-northeast-2

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region ap-southeast-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region ap-southeast-2

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region ap-northeast-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region ca-central-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region eu-central-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region eu-west-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region eu-west-2

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region eu-west-3

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region eu-north-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP

aws configure set region sa-east-1

UILD_ID=$(aws gamelift list-builds --output text --query 'Builds[0].BuildId' 2> /dev/null)

echo build id is $BUILD_ID

aws gamelift create-fleet --name aws --ec2-instance-type c5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type c5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m5a.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP


aws gamelift create-fleet --name aws --ec2-instance-type m4.2xlarge --build-id $BUILD_ID --server-launch-path /local/game/Server.x86_64 --server-launch-parameters run+install.bat --ec2-inbound-permissions FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP



