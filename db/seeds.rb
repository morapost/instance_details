# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

instance_list = [
  [ "ESADEV", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEV","ESADEV =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22","/u01/app/pshome","/u01/app/pscfghome",
"/u01/app/psapphome" ],

  [ "ESADEVA", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "ESADEVB", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "ESADEVC", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "ESADEVD", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "ESAPRF", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESAPRF","ESAPRF =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "HCMDEV", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "HCMTST", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "HCMUAT", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ],

 [ "HCMPRF", "10.232.235.140","psesadev","psesadev","APPADM","APPADM","ESADEVA","ESADEVA =
 (DESCRIPTION = 
   (ADDRESS_LIST =
     (ADDRESS = (PROTOCOL = TCP)(HOST = 192.168.1.0)(PORT = 1521))
   )
 (CONNECT_DATA =
   (SERVICE_NAME = ORA12)
 )
)", "SYSADM","SYSADM","10.155.18.65","10.155.16.55","10.222.323.22",
"/u01/app/pshome","/u01/app/pscfghome","/u01/app/psapphome" ]
]

instance_list.each do |isntance_name, instace_ip,server_user,server_password,app_user,app_password,db_name,db_tns,db_user,
	db_password,web_server_ip,app_server_ip,scheduler_ip,ps_home,ps_cfg,ps_app|
  Instance.create( isntance_name: isntance_name, instace_ip: instace_ip, server_user: server_user,server_password: server_password,app_user: app_user, app_password: app_password,db_name: db_name,db_tns: db_tns,db_user: db_user, db_password:db_password,web_server_ip: web_server_ip, app_server_ip: app_server_ip,scheduler_ip: scheduler_ip,PS_HOME: ps_home,PS_CFG_HOME: ps_cfg,PS_APP_HOME: ps_app)
end

