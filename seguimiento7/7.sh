

function deploy_httpd {

   sudo yum remove nginx -y
   sudo yum install httpd -y
   sudo systemctl start httpd
   sudo systemctl enable httpd
}

function deploy_nginx {
   sudo yum remove httpd -y
   sudo yum install nginx -y
   sudo systemctl start nginx
   sudo systemctl enable nginx

}


function persist_httpserver {
   sudo systemctl enable httpd
}


function main {
   # deploy_httpd
   # create_index
   if [[ "$1" == "nginx" ]]
   then
      deploy_httpd
   else
      deploy_nginx
   fi
}
main $1
