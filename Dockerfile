FROM ubuntu/apache2
#WORKDIR /var/www/html
#RUN rm index.html
COPY index.html /var/www/html/
#RUN touch index.html
#RUN echo "what the hell is going on?????" > index.html
EXPOSE 80
CMD ["apache2ctl" , "-D","FOREGROUND"]
