
for file in `ls *.txt`;
do 
folderName=`echo $file | awk -F. '{ print $1 }' `;
 if [ -d $folderName ]
 then
    echo "Inside first folder"
    rm -rf $folderName
 fi
mkdir $folderName/;
echo "$folderName";
folder=`echo $file | awk -F. '{ print $2 }' `;
 if [ -d $folderName/$folder ]
 then
    echo "Inside second folder"
    rm -rf $folder
 fi
mkdir $folderName/$folder/;
cp $file $folderName/$folder ;
done