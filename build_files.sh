# now_build_staticfiles.sh

# Install project requirements
pip install -r requirements.txt

# Build staticfiles
python3.9 manage.py collectstatic