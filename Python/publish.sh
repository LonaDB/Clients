./venv/bin/python setup.py sdist bdist_wheel
./venv/bin/twine upload --username __token__ --password "$(cat ./token)" dist/*