RSRC = Password Gorilla.app/Content/Resources

all:	gorilla.zip

gorilla.zip:
	rm -rf "$(RSRC)/gorilla-sources"
	rsync -a ../sources "$(RSRC)/gorilla-sources"
	zip -q -r gorilla "Password Gorilla.app"
	rm -rf "$(RSRC)/gorilla-sources"

clean:
	rm -rf "$(RSRC)/gorilla-sources" gorilla.zip

