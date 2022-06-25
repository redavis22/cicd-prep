# use them nginx base image
FROM nginx:latest

# Download a static HTML page and install that as the index.html into our image at the nginx root directory of the server 
#RUN curl http://cloudfreedom.io > /usr/share/nginx/html/index.html

RUN echo "<html><div align="center"><h1>ADD TEXT HERE</h1></div></html>" > /usr/share/nginx/html/index.html


# expose Port 80 for nginx to serve our web page 
EXPOSE 80
