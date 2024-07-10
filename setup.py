from setuptools import setup, find_packages
import os

def install_syft_bomber():
    os.system('wget https://github.com/anchore/syft/releases/download/v1.6.0/syft_1.6.0_linux_amd64.tar.gz')
    os.system('tar -xzf syft_1.6.0_linux_amd64.tar.gz')
    os.system('sudo mv syft /usr/local/bin/')
    os.system('sudo chmod +x /usr/local/bin/syft')

    os.system('wget https://github.com/devops-kung-fu/bomber/releases/download/v0.4.8/bomber_0.4.8_linux_amd64.tar.gz')
    os.system('tar -xzf bomber_0.4.8_linux_amd64.tar.gz')
    os.system('sudo mv bomber /usr/local/bin/')
    os.system('sudo chmod +x /usr/local/bin/bomber')
    os.system('pip install guarddog')

install_syft_bomber()

setup(
    name='typoguardian',
    version='0.1',
    packages=find_packages(),
    install_requires=[
        'urllib3',
        'certifi',
        'idna',
        'requests',
        'lxml',
        'tqdm',
        'Cython==3.0.10',
        'pyxdameraulevenshtein',
        'clavier @ git+https://github.com/MaxHalford/clavier',
        'Pillow',
        'pipdeptree',
        'numpy',
        'jarowinkler',
        'yara-python',
        'cyclonedx-python-lib',
        'setuptools',
        'wheel'
    ],
    entry_points={
        'console_scripts': [
            'typoguardian=typoguardian.main:main',
        ],
    },
    classifiers=[
        'Programming Language :: Python :: 3',
        'License :: OSI Approved :: MIT License',
        'Operating System :: OS Independent',
    ],
    python_requires='>=3.10',
)
