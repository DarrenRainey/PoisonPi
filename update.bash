CURRENT="$(cat version.txt)"
NEW="$(curl https://raw.githubusercontent.com/DarrenRainey/PoisonPi/master/version.txt)"
echo "Current Version $CURRENT"
echo "Repo Version $NEW"

if [ "$NEW" != "$CURRENT" ]; then
        echo -e "\e[31mNEW VERSION FOUND\e[39m"
        read -p "UPDATE ? [Y/N]" -n 1 -r
        if [[ ! $REPLY =~ ^[Nn]$ ]]
        then
        echo
        git clone https://github.com/DarrenRainey/PosinPi
        fi
        echo
else
        echo -e "\e[32mTHIS IS THE CURRENT VERSION\e[39m"
fi
