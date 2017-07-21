;v0.0.3
 
del index.html
echo ^<!DOCTYPE html^>  >> index.html
echo ^<html^>	>> 	index.html
echo ^<head^>	>> 	index.html
echo ^<title^>	>> 	index.html
 Creat html by Bat 
echo ^</title^>	>> 	index.html
echo ^</head^>	>> 	index.html
echo ^<body^>	>> 	index.html

echo ^<a href="http://www.beautifullover.org" target="_blank"^>	>> 	index.html
echo beautifullover ^</a^>	>>	index.html
echo ^</br^>	>>index.html

echo ^<a href="https://github.com/littleflute/BlCDs/issues/519" target="_blank"^>	>> 	index.html
echo issue519 ^</a^>	>>	index.html


echo ^<p id="demo" style="border:1px solid red;"^>^</p^>						>> index.html

echo ^<script^>								>> index.html

echo var xmlhttp = new XMLHttpRequest();				>> index.html
echo xmlhttp.onreadystatechange = function() {				>>index.html
echo    if (this.readyState == 4 && this.status == 200) {		>>index.html
echo        myObj = JSON.parse(this.responseText);			>>index.html
echo        document.getElementById("demo").innerHTML = myObj.songNum;	>>index.html
echo    }								>>index.html
echo };									>>index.html
echo xmlhttp.open("GET", "https://littleflute.github.io/BlCDs/files/400/458/songList.json", true);	>>index.html
echo xmlhttp.send();							>>index.html

echo ^</script^>							>>index.html


echo ^</body^>	>> 	index.html
echo ^</html^>	>> 	index.html