for f in *.ipa; do curl --upload-file "$f" https://transfer.sh -V | mail -s "$f" "${LINK_EMAIL}"; 
done