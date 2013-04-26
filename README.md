vim-processing
==============

Vim configuration with support for editing and building Processing projects. It hasn't been tested under a lot of configurations, so it may or may not be terribly portable.

It makes the following assumptions:
* Processing 2.0 has been installed to /opt/processing

It provides the following commands/hotkeys/mappings:
* :Prdeploy -- Build the project, then execute it
* :Prcompile -- Build the project, but don't execute it
* :make is aliased to :Prdeploy when editing a Processing sketch
* [F6] is mapped to :Prcompile (I map :make to [F5] globally, so they are adjacent)
* [F3] looks up the word under the cursor in the Arduino reference (it tries to locate it locally first, and falls back to the online reference)

As a bonus, there are also xdg-open (".desktop") files that provide some GUI integration. Processing-run.desktop can be copied to /usr/share/applications to provide right-click execution of .pde files within Nautilus (this requires the associated script to be copied to /opt/processing). Processing.desktop can be copied to /usr/share/applications to allow Processing to be recognized as an application within Unity.
