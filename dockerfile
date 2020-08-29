FROM vasanthprog/apache
RUN rm /var/www/html/index.html
ADD /home/ubuntu/jenkins/workspace/Git-Develop/index.html /var/www/html

