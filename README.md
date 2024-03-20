# linux-package-check
a one line code to check for missing packages, and a script form too

### One Liner:
Run `sudo apt update && sudo apt upgrade -y && sudo apt -f install -y && sudo apt autoremove -y && sudo apt autoclean`

### Script
The script is downloadable above, and runs the same thing.
#### Instructions:
1. Clone the repo: `gh repo clone ecopsychologer/linux-package-check`
2. Navigate to the directory: `cd linux-package-check`
3. Make it executable: Run `chmod +x linux-package-check.sh`
4. Run the script: Run `./linux-package-check.sh`
