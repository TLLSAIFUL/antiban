X="1.0.0.$((14999 - RANDOM % 600))"
echo
echo
print "Your Src Version $X"
echo -e "[version]
firstversion=1.0.0.14350
lastversion=1.0.0.14350
bootnum=1
appversion=1.0.0.14350
srcversion=$X


" > /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
echo
print DONE