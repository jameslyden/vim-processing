" map command to launch processing-java for current sketch
if exists("g:loadedProcessingExec")
  finish
endif
let g:loadedProcessingExec = 1

:command Prcompile :! cd '%:p:h' && /opt/processing/processing-java --sketch='%:p:h' --output='%:p:h'/build --force --build
:command Prdeploy :! cd '%:p:h' && /opt/processing/processing-java --sketch='%:p:h' --output='%:p:h'/build --force --run

set makeprg=cd\ %:p:h\ &&\ /opt/processing/processing-java\ --sketch=%:p:h\ --output=%:p:h/build\ --force\ --run
