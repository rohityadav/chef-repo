default["apache"]["sites"]["rohit2"] = {"site_title" => "Rohit2 website is coming soon", "port" => 80, "domain"=>"ry23396462.mylabserver.com"}
default["apache"]["sites"]["rohit2b"]= {"site_title" => "Rohit2b website is coming soon", "port"=>80, "domain"=> "ry23396462b.mylabserver.com"}
default["apache"]["sites"]["rohit3"]= {"site_title" => "Rohit3 website is coming soon", "port"=>80, "domain"=> "ry23396463.mylabserver.com"}
case node["platform"]
	when "centos"
		default["apache"]["package"]="httpd"
	when "ubuntu"
		default["apache"]["package"]="apache2"
end
