#!/bin/bash

source $HOME/envs/github.sh
source $HOME/envs/jenkins.sh

make jenkins repo=$GITHUB_URL project_name=$JENKINS_PRJ jenkins_auth_user=$JENKINS_USER jenkins_auth_password=$JENKINS_PW
