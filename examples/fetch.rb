#FETCH
##if fetch doesn't find the key it raises an exception
config = {"www" => "www.site.com", "ftp" => "ftp.site.com", "database" => "db.site.com"}

config["mail"] #returns nil
config.fetch("mail") #returns key not found: "mail"