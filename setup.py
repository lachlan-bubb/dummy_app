from setuptools import setup, find_packages

setup(
    name='my_dash_app',
    version='0.1.0',
    packages=find_packages(),
    install_requires=[
        'dash',
        # Add any other dependencies here
    ],
)