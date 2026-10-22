#!/data/data/com.termux/files/usr/bin/bash

# Define the Termux bin directory
TARGET_DIR="/data/data/com.termux/files/usr/bin"

echo "Downloading files..."

# Download 'rish' and 'rish_shizuku.dex' directly to the target directory
curl -L -o "$TARGET_DIR/rish" "https://raw.githubusercontent.com/amigobrowser/termux-rish-autoinstall/main/rish"
curl -L -o "$TARGET_DIR/rish_shizuku.dex" "https://raw.githubusercontent.com/amigobrowser/termux-rish-autoinstall/main/rish_shizuku.dex"

# Make the 'rish' script executable
chmod +x "$TARGET_DIR/rish"

echo "Done! 'rish' and 'rish_shizuku.dex' have been installed to $TARGET_DIR"
