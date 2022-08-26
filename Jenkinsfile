node{
 def app

  stage ('Clone'){
    checkout scm
7
7
stage ('Build image')
app = docker. build("xavki/nginx")
stage ('Run image')
{
docker. image ('xavki/nginx').withRun('-p80:80') { c ->
sh 'docker ps'
sh 'curl localhost'
~   
