" map command to launch processing-java for current sketch
" processing-java currently broken on my configuration, fall back to IDE
":command Processing :! cd /opt/processing && /opt/processing/processing-java --sketch='%:p:h'/ --output=/tmp/ --run --force
:command Prcompile :! /opt/processing/processing-java --sketch='%:p:h' --output='%:p:h'/build --force --build
:command Prdeploy :! /opt/processing/processing-java --sketch='%:p:h' --output='%:p:h'/build --force --run

set makeprg=/opt/processing/processing-java\ --sketch=%:p:h\ --output=%:p:h/build\ --force\ --run
