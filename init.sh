git submodule update --init --recursive && 
git submodule foreach "(git checkout master; git pull)" &&
cd the-key-technology-FE && npm isntall --verbose
echo
read -p "Press any key to continue..." -n1 -s