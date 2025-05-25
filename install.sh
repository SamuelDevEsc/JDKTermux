wget -O openjdk-21.zip https://github.com/George-Seven/test/releases/download/openjdk-21/openjdk-21-aarch64.zip
unzip -o openjdk-21.zip
pkg install -y ./openjdk-21/*.deb
echo 'alias java="$PREFIX/opt/openjdk-21.0.1/bin/java"' >> ~/.bashrc
source ~/.bashrc
