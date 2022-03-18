FLEET_ID=$(aws gamelift list-fleets --output text --query 'FleetIds[1]' 2> /dev/null)


  
echo Fleet Id is $FLEET_ID
  
aws gamelift update-fleet-port-settings --fleet-id $FLEET_ID --inbound-permission-authorizations FromPort=22,ToPort=22,IpRange=0.0.0.0/0,Protocol=TCP 2> /dev/null
  
INSTANCE_ID=$(aws gamelift describe-instances --fleet-id $FLEET_ID --output text --query 'Instances[0].InstanceId' 2> /dev/null)
  
echo Instance Id is $INSTANCE_ID
  
IP_ADDRESS=$(aws gamelift describe-instances --fleet-id $FLEET_ID --output text --query 'Instances[0].IpAddress' 2> /dev/null)
  
echo IP Address is $IP_ADDRESS
  
rm -rf /tmp/gamelift1.pem
  
aws gamelift get-instance-access --fleet-id $FLEET_ID --instance-id $INSTANCE_ID --output text --query 'InstanceAccess.Credentials.Secret'  2> /dev/null | tee /tmp/gamelift1.pem
  
chmod 400 /tmp/gamelift1.pem
  
echo SSHING to host at $IP_ADDRESS
  
ssh -o StrictHostKeyChecking=no -i /tmp/gamelift1.pem gl-user-remote@$IP_ADDRESS
