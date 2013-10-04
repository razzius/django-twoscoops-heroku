if [ ! $VIRTUAL_ENV ]; then
	echo "Activate a virtual environment before running this one."
	exit 1
fi
echo "Generated secret key {{ secret_key }}"
echo "Adding secret key to virtual environment..."
echo "SECRET_KEY={{ secret_key }}" >> $VIRTUAL_ENV/bin/activate
echo "Restarting virtual environment..."
source $VIRTUAL_ENV/bin/activate
echo "Self-destructing..."
rm secret_key_gen.sh
