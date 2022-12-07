for f in *.ipa; do curl --upload-file "$f" | mail -s "$f" "${LINK_EMAIL}"; 
done