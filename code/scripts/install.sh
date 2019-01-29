echo "----------------------------------------------";
printf "Installing required libs to shoot jenkins api";
sleep 0.3; printf "."; sleep 0.3; printf "."; sleep 0.3; printf ".\n";

printf "Installing pip";
sleep 0.3; printf "."; sleep 0.3; printf "."; sleep 0.3; printf ".\n";

sh ./install_pip.sh
echo "";

printf "Installing jenkins python library";
sleep 0.3; printf "."; sleep 0.3; printf "."; sleep 0.3; printf ".\n";

sh ./install_jenkins_python_lib.sh
echo "";
echo "Done!";
echo "----------------------------------------------";