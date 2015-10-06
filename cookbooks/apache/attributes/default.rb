default["apache"]["sites"]["AlexanderShpiller3"] = { "site_title" => "Alex3s websites coming soon!", "port" => 80, "domain" => "AlexanderShpiller3.mylabserver.com" }
default["apache"]["sites"]["AlexanderShpiller3b"] = { "site_title" => "Alex3b websites coming soon!", "port" => 80, "domain" => "AlexanderShpiller3b.mylabserver.com" }
default["apache"]["sites"]["AlexanderShpiller4"] = { "site_title" => "Alex4s website!", "port" => 80, "domain" => "AlexanderShpiller4.mylabserver.com" }

default["author"]["name"] = "Alex"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
