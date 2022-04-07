
-include $(shell curl -sSL -o .tronador "https://cowk.io/acc"; echo .tronador)

## Init application workspace
init/app: init

## Init the templates used by this App
init/templates: template/apps/java/8