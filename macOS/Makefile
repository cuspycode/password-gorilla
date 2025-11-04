RSRC = Password Gorilla.app/Contents/Resources

all:	gorilla.zip

gorilla.zip:
	rm -rf "$(RSRC)/gorilla-sources"
	cp -a ../sources/ "$(RSRC)/gorilla-sources"
	zip -q -r gorilla "Password Gorilla.app"
	rm -rf "$(RSRC)/gorilla-sources"

clean:
	rm -rf "$(RSRC)/gorilla-sources" gorilla.zip

