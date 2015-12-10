rm CoNWeT_CKAN-browsing-mashup_1.*.wgt
rm macs/google.wgt
rm macs/flotr2.wgt
cd macs
./build.sh
cd ..
zip -r CoNWeT_CKAN-browsing-mashup_1.4.wgt config.xml DESCRIPTION.md images macs
