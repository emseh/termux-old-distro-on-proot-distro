# Termux Proot Distro Setup Scripts

This project provides scripts to set up various Linux distributions in Termux using proot-distro.

## What it does

The scripts download the official distro plugins from the proot-distro repository and install them in the correct location for Termux, making it easy to set up and use different Linux distributions on Termux.

## Prerequisites

- Termux installed
- `proot-distro` package installed in Termux

## Installation

You can execute the script directly from the internet without cloning the repository. Here are two methods:

### Using curl

```bash
curl -fsSL https://raw.githubusercontent.com/emseh/termux-old-distro-on-proot-distro/main/ubuntu-24-04-proot.sh | sh
```

### Using wget

```bash
wget -qO- https://raw.githubusercontent.com/emseh/termux-old-distro-on-proot-distro/main/ubuntu-24-04-proot.sh | sh
```

## Usage after installation

After running the script, you can install the corresponding distro using proot-distro. For Ubuntu 24.04 LTS:

```bash
proot-distro install ubuntu_24_04_lts
```

Then, to enter the Ubuntu environment:

```bash
proot-distro login ubuntu_24_04_lts
```

*Note: Commands may vary for other distributions as they are added to the project.*

## Troubleshooting

- Make sure you have `curl` or `wget` installed in Termux
- Ensure you have sufficient storage space
- If the script fails, check your internet connection

## Contributing

We welcome contributions to improve this project! Here's how you can help:

### Reporting Issues
- If you encounter any problems or have suggestions, please open an issue on GitHub.
- Provide as much detail as possible, including your Termux version, Android version, and any error messages.

### Submitting Pull Requests
1. Fork the repository
2. Create a new branch for your changes
3. Make your modifications
4. Test your changes thoroughly
5. Submit a pull request with a clear description of what you've changed

### Guidelines
- Ensure your code is well-documented
- Follow shell scripting best practices
- Test on different Android devices if possible

## License

This project is provided as-is. Check the proot-distro project for their licensing terms.