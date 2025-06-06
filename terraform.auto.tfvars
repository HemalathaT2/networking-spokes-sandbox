#hlcld primary 
{ 
  subnet_name = “prod-netb-hlcld-123456-1x1-usc1-100-124-149-48-28" 
  subnet_ip			= ”100.124.149.48/28”  
  subnet_region			= “us-central1” 
  subnet_private_access	= “true” 
  subnet_flow_logs		= “true” 
  description			= “hlcld prod subnet in us-central-1" 
}, 
#hlcld primary 
{ 
  subnet_name = “prod-netb-hlcld-123456-1x1-usc1-100-124-149-64-28" 
  subnet_ip			= ”100.124.149.64/28”  
  subnet_region			= “us-central1” 
  subnet_private_access	= “true” 
  subnet_flow_logs		= “true” 
  description			= “hlcld prod subnet in us-central-1" 
}, 
#hlcld primary 
{ 
  subnet_name = “prod-netb-hlcld-123456-1x1-usc1-100-124-149-80-28" 
  subnet_ip			= ”100.124.149.80/28”  
  subnet_region			= “us-central1” 
  subnet_private_access	= “true” 
  subnet_flow_logs		= “true” 
  description			= “hlcld prod subnet in us-central-1" 
}, 
 

#hlcld secondary 
prod-netb-hlcld-123456-1x1-usc1-100-124-149-48-28 = [ 
{ 
  range_name		= “prod-netb-hlcld-123456-2x2-usc1-100-117-102-0-23" 
  ip_cidr_range		= “100.117.102.0/23” 
}, 
{ 
  range_name		= “prod-netb-hlcld-123456-2x2-usc1-30-2-160-0-19" 
  ip_cidr_range		= “30.2.160.0/19” 
}, 
] 

#hlcld secondary 
prod-netb-hlcld-123456-1x1-usc1-100-124-149-64-28 = [ 
{ 
  range_name		= “prod-netb-hlcld-123456-2x2-usc1-100-117-102-0-23" 
  ip_cidr_range		= “100.117.104.0/23” 
}, 
{ 
  range_name		= “prod-netb-hlcld-123456-2x2-usc1-30-2-160-0-19" 
  ip_cidr_range		= “30.2.192.0/19” 
}, 
]

#hlcld secondary 
prod-netb-hlcld-123456-1x1-usc1-100-124-149-80-28 = [ 
{ 
  range_name		= “prod-netb-hlcld-123456-2x2-usc1-100-117-102-0-23" 
  ip_cidr_range		= “100.117.106.0/23” 
}, 
{ 
  range_name		= “prod-netb-hlcld-123456-2x2-usc1-30-2-160-0-19" 
  ip_cidr_range		= “30.2.224.0/19” 
}, 
]
