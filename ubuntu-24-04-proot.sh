#!/data/data/com.termux/files/usr/bin/sh
set -e

URL="https://raw.githubusercontent.com/termux/proot-distro/refs/tags/v4.29.0/distro-plugins/ubuntu.sh"
TARGET_DIR="$PREFIX/etc/proot-distro"
TARGET_FILE="$TARGET_DIR/ubuntu_24_04_lts.sh"

# Ensure directory exists
mkdir -p "$TARGET_DIR"

# Remove existing file if it exists
rm -f "$TARGET_FILE"

# Download file
curl -L "$URL" -o "$TARGET_FILE"

# Make executable
chmod +x "$TARGET_FILE"

echo "✅ Ubuntu 24.04 LTS plugin downloaded to:"
echo "   $TARGET_FILE"
echo ""
echo "Next steps:"
echo "1. Install Ubuntu 24.04 LTS:"
echo "   proot-distro install ubuntu_24_04_lts"
echo "2. Enter the Ubuntu environment:"
echo "   proot-distro login ubuntu_24_04_lts"
