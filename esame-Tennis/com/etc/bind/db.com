$TTL    60000
@               IN      SOA     dns.com.    root.dns.com. (
						2006031201 ; serial
						28 ; refresh
						14 ; retry
						3600000 ; expire
						0 ; negative cache ttl
						)

@						IN	NS	 dns.com. 
dns.com.	 			IN	A	 20.1.0.3


web.com.				IN	A	2.2.0.2