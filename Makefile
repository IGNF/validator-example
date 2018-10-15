.PHONY: validate-01 clean

validate-01: bin/validator-cli.jar clean
	cd documents/01 && java -jar $(CURDIR)/bin/validator-cli.jar document_validator \
		--input GEOFLA_2015 --config $(CURDIR)/config --version GEOFLA_2015 \
		--srs EPSG:2154 \
		--encoding LATIN1 \
		--report-format jsonl

bin/validator-cli.jar:
	mkdir -p bin
	wget -O bin/validator-cli.jar https://github.com/IGNF/validator/releases/download/v3.1.1/validator-cli.jar

clean:
	rm -rf documents/*/validation/
