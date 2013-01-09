" map command to launch processing-java for current sketch
:command Prcompile :! /opt/processing/processing-java --sketch='%:p:h' --output='%:p:h'/build --force --build
:command Prdeploy :! /opt/processing/processing-java --sketch='%:p:h' --output='%:p:h'/build --force --run

set makeprg=/opt/processing/processing-java\ --sketch=%:p:h\ --output=%:p:h/build\ --force\ --run
