# Vscode issues with wsl2

**Vs Code Server for WSL closed unexpectedly. Check WSL terminal for more details**

![vscode](https://github.com/lexdmm/utils/blob/master/img/vscode-wsl-closed-unexpectedly.png)

**Did you see this inconvenient message after opening your linux projects through wsl2? If yes, this might help you.**

The idea is simple, just drop your wsl when starting windows. So, when you open your terminal in vscode or some terminal in your distro it should start wsl automatically.

**Follow the steps.**

## Access startup folder
- Simultaneously press the Windows + R keys to open the run command box.
- execute the command according to the image:

```sh
shell:common startup
```

![run](https://github.com/lexdmm/utils/blob/master/img/run-common-startup.png)

## Copy the file wslrestart.bat

Copy the file **wslrestart.bat** that is here in the repository and move it into your startup folder.

![startup folder](https://github.com/lexdmm/utils/blob/master/img/startup-folder.png)

**Just reboot your windows and open vscode normally.**