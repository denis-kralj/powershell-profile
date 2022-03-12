# custom alias functions

### edit powershell scripts
function OPEN_POWERSHELL_PROFILE_SCRIPTS { code c:/users/Loki/Documents/PowerShell/ }
Set-Alias edit-profile OPEN_POWERSHELL_PROFILE_SCRIPTS
### ---

### edit hosts file in windows
function EDIT_HOSTS { code 'C:\Windows\System32\drivers\etc\hosts' }
Set-Alias edit-hosts EDIT_HOSTS
### ---

function START_WSL_UBUNTU { wsl ~ }
Set-Alias ubuntu START_WSL_UBUNTU
### ---

# custom aliases

### clear screan shorthand same as WSL
Set-Alias c cls
### ---

# commands to run once terminal loads

### start powershell with oh-my-posh theme used in WSL
oh-my-posh --init --shell pwsh --config "\\wsl$\Ubuntu\home\Loki\mytheme.json" | Invoke-Expression

### clear console after load
c

# ---
