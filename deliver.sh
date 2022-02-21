echo 'The following command runs and outputs the execution of your Java'
echo 'application (which Jenkins built using Maven) to the Jenkins UI.'

service_name="hello-blog"
$service_prot=9000

set -x
docker build -t $service_name
docker run -d --name $service_name --net=host -p $service_prot:$service_prot $service_name
