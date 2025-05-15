# Docker Security Playground Setup Script

This project contains automation scripts to install and run [Docker Security Playground](https://github.com/giper45/DockerSecurityPlayground) on **Ubuntu 22.04.5 LTS**.

> ✅ Developed during an internship at the **Department of Information and Communications Engineering (DEIC)**, **Universitat Autònoma de Barcelona (UAB)**, as part of a research project on cyberrange environments for cybersecurity education.

---

## 🛠️ What It Does

This project automates the deployment of Docker Security Playground (DSP) by:

- Installing required dependencies:
  - `git`, `curl`, `nodejs`, `docker.io`, `build-essential`, `g++`, `docker-compose`, etc.
- Cloning the official Docker Security Playground repository.
- Installing necessary Node.js packages.
- Running the DSP server and automatically opening it in Firefox.

---

## 📁 Files

### `install.sh`

Installs all necessary software and sets up the DSP environment.

```bash
chmod +x install.sh
./install.sh
```

### `run.sh`

Runs the Docker Security Playground application and opens it in your default browser.

```bash
chmod +x run.sh
./run.sh
```

---

## 🖥️ System Requirements

- **Operating System:** Ubuntu 22.04.5 LTS  
- **Privileges:** `sudo` access  
- **Internet connection**

---

## 🔍 Preview

Once the application is running, it will be accessible at:

```
http://127.0.0.1:18181
```

---

## 🧑‍🎓 Project Context

This script was created as part of a research internship focused on evaluating cyberrange platforms for cybersecurity training in academic environments. Docker Security Playground was selected for its:

- Ease of deployment  
- Hands-on interactivity  
- Suitability for isolated and controlled environments

---

## 📄 License

This project is licensed under the MIT License.
