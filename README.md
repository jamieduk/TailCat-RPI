# 🐈 TailCat For RPI (ARM64)

**TailCat For RPI (ARM64) Setup By J~Net 2026**
🌐 **[jnetai.com](https://jnetai.com)**

A simple setup script for installing and configuring **TailCat** on Raspberry Pi systems running **ARM64 Linux**.

---
YT
https://youtu.be/FDNi1OxQwbs

## 📋 Requirements

* Raspberry Pi
* ARM64 operating system
* Internet connection
* `sudo` access
* TailCat ARM64-compatible release

---

## 🚀 Installation

Clone or download this project, then run:

```bash
git clone https://github.com/jamieduk/TailCat-RPI.git
cd TailCat-RPI
chmod +x *.sh
./setup.sh
```

The setup script will install and configure TailCat for your Raspberry Pi.

---

## 🐈 Running TailCat

After installation, run:

```bash
# Get an address string
tailcat

# Use address string to connect
tailcat string-here!
```

If everything is working correctly, TailCat will start its server and select an appropriate bootstrap relay region.

### Example Output

```text
# Selected bootstrap relay region 303, Frankfurt
# 🐈 Server listening with new address: tcpGFwWCDRYYEiRrRD72p172aockhP7Lk2zcCWyYnvqVDEXSq5H2FrWCASBl_6KNeqEmkNIJ9a3A2lAJkhSnqffDXJ7-TRezrqGGFxWCA7k8hHS-Lz_LPwBfN1Db3-okT5aNVdIG4kzjc88y3laGFpGQEv
```

The generated `tcp...` address is the address provided by TailCat for connecting to the running server.


# Use as SSH without auth
tailcat serve no-auth-ssh

# Connect
tailcat ssh address-here!

---

## 🥧 Raspberry Pi ARM64

This setup is intended specifically for **ARM64 Raspberry Pi systems**.

To check your architecture:

```bash
uname -m
```

An ARM64 Raspberry Pi should normally report:

```text
aarch64
```

---

## 📦 Other Versions

If you need TailCat for a different architecture or operating system, download the appropriate release directly from the official TailCat releases page:

[TailCat Releases — GitHub](https://github.com/tailscale/tailcat/releases/?utm_source=chatgpt.com)

---

## 🔗 Links

**J~Net**
[jnetai.com](https://jnetai.com?utm_source=chatgpt.com)

**TailCat Releases**
[GitHub Releases](https://github.com/tailscale/tailcat/releases/?utm_source=chatgpt.com)

---

## 📜 License

This setup project is provided by **J~Net**.

**© J~Net 2026**

