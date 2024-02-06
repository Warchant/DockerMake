#!/bin/bash -xe

# you need to have ~/.pypirc set up
python setup.py build sdist bdist_wheel
twine upload -r local dist/*
