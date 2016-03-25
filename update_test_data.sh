#! /bin/sh -x

$(dirname $0)/geocode.sh germering \
	     > $(dirname $0)/library/src/test/resources/de-by-germering.json

$(dirname $0)/geocode.sh kas,antalya \
	     > $(dirname $0)/library/src/test/resources/tr-antalya-kas.json

$(dirname $0)/geocode.sh serik \
	     > $(dirname $0)/library/src/test/resources/tr-antalya-serik.json

$(dirname $0)/geocode.sh keciborlu \
	     > $(dirname $0)/library/src/test/resources/tr-isparta-keciborlu.json

$(dirname $0)/geocode.sh -1.05+-46.76 \
	     > $(dirname $0)/library/src/test/resources/br--1.05--46.76.json

$(dirname $0)/geocode.sh +30.63-+122.07 \
	     > $(dirname $0)/library/src/test/resources/cn-+30.63-+122.07.json

$(dirname $0)/geocode.sh +53.05-+8.73 \
	     > $(dirname $0)/library/src/test/resources/de-+53.05-+8.73.json

$(dirname $0)/geocode.sh +42.01-+12.50 \
	     > $(dirname $0)/library/src/test/resources/it-+42.01-+12.50.json

$(dirname $0)/geocode.sh +35.69-+139.78 \
	     > $(dirname $0)/library/src/test/resources/jp-+35.69-+139.78.json

$(dirname $0)/pretty_print_test_data.sh

