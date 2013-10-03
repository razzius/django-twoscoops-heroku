SECRET_KEY=`< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c50`
echo "Generated secret key $SECRET_KEY"
echo "Adding secret key to virtual environment..."
echo "SECRET_KEY=$SECRET_KEY" >> $VIRTUAL_ENV/bin/activate
echo "Restarting virtual environment..."
source $VIRTUAL_ENV/bin/activate
echo "Self-destructing..."
rm secret_key_gen.sh
