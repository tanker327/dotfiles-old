CURRENT_PATH=$(pwd)

cp -rf  ~/Library/Application\ Support/Code/User ~/Library/Application\ Support/Code/User_bk
rm -rf  ~/Library/Application\ Support/Code/User
ln -s   $CURRENT_PATH/vsc/User ~/Library/Application\ Support/Code/User 

