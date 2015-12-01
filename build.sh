cd macs
./build.sh
cd ..
rm CoNWeT_CKAN-browsing-mashup_1.3.wgt
zip -r CoNWeT_CKAN-browsing-mashup_1.3.wgt config.xml DESCRIPTION.md images macs
