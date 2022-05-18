# -*- coding: utf-8 -*-
from __future__ import absolute_import, print_function

from setuptools import setup
from pathlib import Path


requirements_path = Path('requirements.txt').resolve()
if requirements_path.is_file():
    with open(
        requirements_path,
        errors='ignore',
        encoding='utf-8',
        buffering=1,
        mode='r',
    ) as fp:
        requirements = fp.read().splitlines()
        fp.close()
else:
    print('No requirements.txt found. Skipping.')
    # Empty requirements list to avoid error
    requirements = []

setup(
    name='pyimg',
    version='0.0.1',
    description='Aula sobre as técnicas de machine learning (ML) e Deep Learning para analise de imagens.',
    license='MIT',
    author='Erik Ingwersen',
    author_email='erik.ingwersen@br.ey.com',
    url='https://github.com/ingwersen-erik/pyimg',
    classifiers=[
        'Development Status :: 2 - Pre-Alpha',
        'Intended Audience :: Developers',
        'Natural Language :: English',
        'Programming Language :: Python :: 3.8',
        'Programming Language :: Python :: 3.9',
        'Programming Language :: Python :: 3.10',
    ],
    package_dir={'': 'src'},
    packages=['pyimg'],
    entry_points={
        'console_scripts': [
            'pyimg=pyimg.cli:main'
        ]
    },
    install_requires=requirements,
    keywords='pyimg',
    include_package_data=True,
)
