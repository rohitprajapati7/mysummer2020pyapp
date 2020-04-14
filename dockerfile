FROM  python
#it will check for python image in docker engine  if not present then will pull from dockerHUB

MAINTAINER rohitiprajapati@gmail.com , 9909661164
#Developer of docker image this keyword is optional 
RUN mkdir /mycode
#this run instruction can execute any linux command inside my docker image that i am going to create
COPY hello.py  /mycode/hello.py
#it will copy code from local system to docker image
CMD python  /mycode/hello.py
#this will run the code as default parent process 
