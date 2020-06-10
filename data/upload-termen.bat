@echo off
curl -X PUT --header "Content-Type: text/turtle" -T begrip.ttl http://localhost:8080/beheer/bulkupload/begrippen
pause
