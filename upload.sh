for f in *.ipa; do curl --upload-file https://transfer.sh "$f" | mail -s "$f" "${LINK_EMAIL}"; 
done