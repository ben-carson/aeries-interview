# be sure you set this file to be executable
home_status=$(curl -Is https://aeries.com | head -n 1)
about_status=$(curl -Is https://aeries.com/about | head -n 1)

echo $home_status
echo $about_status
result_json='{"home":"'"%s"'","about":"'"%s"'"}\n' "$home_status" "$about_status"

echo $result_json
