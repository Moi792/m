for f in *.ipa; do transfer "$f" | mail -s "$f" "${LINK_EMAIL}"; 
done