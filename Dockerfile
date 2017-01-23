FROM stackinabox/urbancode-deploy-client:6.2.2.0

MAINTAINER Tim Pouyer <tpouyer@us.ibm.com>

# install ucd client --- backward compatibility for now
ADD jke /jke

RUN chmod +x -R /jke/

CMD ["/jke/init"]
