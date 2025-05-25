# Installing OpenJDK 21 On Termux

## Step-by-step instructions

1. Download the package:
```bash
wget -O openjdk-21.zip https://github.com/George-Seven/test/releases/download/openjdk-21/openjdk-21-aarch64.zip
```

2. Unzip the archive:
```bash
unzip -o openjdk-21.zip
```

3. Install the .deb packages:
```bash
pkg install -y ./openjdk-21/*.deb
```

4. Add the alias to your shell config:
```bash
echo 'alias java="$PREFIX/opt/openjdk-21.0.1/bin/java"' >> ~/.bashrc
echo 'alias java="$PREFIX/opt/openjdk-21.0.1/bin/java"' >> ~/.zshrc
```

5. Reload your shell configuration:
```bash
source ~/.bashrc
source ~/.zshrc
```

6. Verify the installation:
```bash
java --version
```

Expected output:
```
openjdk 21.0.1-internal 2023-10-17
OpenJDK Runtime Environment (build 21.0.1-internal-adhoc.builder.src)
OpenJDK 64-Bit Server VM (build 21.0.1-internal-adhoc.builder.src, mixed mode)
```
