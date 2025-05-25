first, install the packge:
wget -O openjdk-21.zip https://github.com/George-Seven/test/releases/download/openjdk-21/openjdk-21-aarch64.zip
Next, unzip it: 
unzip -o openjdk-21.zip
And install it: 
pkg install -y ./openjdk-21/*.deb
set and run the command prefix:
echo 'alias java="$PREFIX/opt/openjdk-21.0.1/bin/java"' >> ~/.bashrc
echo 'alias java="$PREFIX/opt/openjdk-21.0.1/bin/java"' >> ~/.zshrc
source ~/.zshrc
source ~/.bashrc
and now, test it:
java --version
openjdk 21.0.1-internal 2023-10-17
OpenJDK Runtime Environment (build 21.0.1-internal-adhoc.builder.src)
OpenJDK 64-Bit Server VM (build 21.0.1-internal-adhoc.builder.src, mixed mode)
