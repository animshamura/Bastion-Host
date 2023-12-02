# Step 1 : Create a vpc with a certain CIDR block. <br/>
# Step 2 : Create internet gataway and attach it to the vpc created in step 1.  <br/>
# Step 3 : Create a subnet under the vpc created in step 1.  <br/>\
# Steo 4 : Create a route table, edit route to get internet acces and associate with the subnet created in step 3.  <br/>
# Step 5 : Create a private subnet under the vpc in step 1.  <br/>
# Step 6 : Create route table for the private subnet and associate it with the subnet.  <br/>
# Step 7 : Create a public EC2 instance with the security group that contain ssh and https port enabled.  <br/>
# Step 8 : Create a private subnet but a security group containing http request for a certain range.  <br/>
# Step 9 : Check set up!  <br/>
