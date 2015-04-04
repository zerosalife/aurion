aurion.html : *.tw tweefiles/*.tw
	~/twee/twee -t sugarcane $^ > $@
	open aurion.html

json: *.tw tweefiles/*.tw
	~/twee/twee -t json $^ > aurion.json

clean:
	rm -f aurion.html aurion.json

.PHONY: json
