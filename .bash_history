snapper -h
sudo zypper in htop
htop
nano .Xresources
htop
rm .Xresources 
sudo nano /etc/zypp/zypp.conf
sudo zypper install openSUSE-repos-NVIDIA
sudo zypper in kitty
sudo zypper addrepo --refresh https://download.nvidia.com/opensuse/tumbleweed NVIDIA
sudo zypper install-new-recommends --repo NVIDIA
sudo zypper update
sudo zypper in nvidia-video-G06
sudo mokutil --import /var/lib/nvidia-pubkeys/MOK-nvidia-driver-G0<X>-<driver_version>-<kernel_flavor>.der --root-pw
sudo mokutil --import /var/lib/nvidia-pubkeys/MOK-nvidia-driver-G06-545.29.06-18.1-default.der --root-pw
sudo rebbot now
sudo reboot now
zypper search steam-devices
sudo zypper in steam-devices
sudo zypper install flatpak
flatpak install --user --from https://flathub.org/repo/appstream/com.valvesoftware.Steam.flatpakref
steam
sudo zypper in rofi
rofi
rofi --show drun
rofi -show drun
flatpak list
flatpak run Steam
flatpak run com.valvesoftware.Steam
alsamixer
pactl
aplay -l
sudo nano /etc/asound.conf
alsamixer
rofi -show drun
flatpak install flathub org.mozilla.firefox
sudo zypper in plank
cd Downloads/
ls
tar xvf IceSweet\ All.tar.gz 
ls
ls IceSweet
cd
ls .icewm/theme 
cd Downloads/
cd
ls .icewm/
cd .icewm/theme
mkdir .icewm/themes
cd .icewm/themes/
tar xvf /home/leo/Downloads/IceSweet\ All.tar.gz 
plank
mkdir .config/icewm
nano .config/icewm/startup
cp -r /usr/share/icewm/ ~/.config/icewm/
ls .config/icewm/
chmod +x .config/icewm/startup 
nano .icewm/preferences 
nano .icewm/keys
nano /etc/icewm/keys 
cp /etc/icewm/keys .icewm/
chmod +x .icewm/keys 
nano .icewm/keys 
nano  .icewm/preferences 
nano .icewm/keys 
nano .config/icewm/startup 
cp .icewm/keys  .config/icewm/
htop
sudo reboot now
htop
sudo htop
rm rf .icewm
rm -rf .icewm
htop
rm -rf .config/icewm/
htop
nano .icewm/preferences 
nano .icewm/startup
chmod +x .icewm/startup 
htop
htop
plank
nano .icewm/startup 
htop
rm .icewm/startup 
htop
nano .icewm/preferences 
htop
cp /etc/icewm/keys .icewm/
nano .icewm/keys 
htop
sudo fsck -p
sudo reboot now
htop
xrandr --output screen-name --scale 1.2x1.2
xrandr list
xrandr --help
xrandr -q
xrandr --output DP-2 --scale 1.2x1.2
xrandr --output DP-2 --scale 1.5x1.5
xrandr --output DP-2 --scale 0.8x0.8
xrandr --output DP-2 --scale 0.7x0.7
alsamixer
history |grep "config"
history |grep "alsa"
systemctl --user start pipewire.service
systemctl --user start wireplumber.service
systemctl --user start pipewire.service
systemctl --user start wireplumber.service
systemctl --user enable wireplumber.service
systemctl --user enable pipewire.service
sudo zypper rm firefox
nano .icewm/keys 
xev
sudo zypper in xev
xev
nano .icewm/keys 
amixer sset PCM 
nano .icewm/keys 
amixer sset PCM 5%+
alsamixer
pamixer
sudo zypper in pamixer
pamixer -i 5
nano .icewm/keys 
systemctl status NetworkManager
nmtui
sudo nmtui
journal -r
journalctl -r
synclient
xinput set-prop "SynPS/2 Synaptics TouchPad" 292 1
sudo zypper in xinput
xinput set-prop "SynPS/2 Synaptics TouchPad" 292 1
xinput -l
xinput list
xinput set-prop "ASUF1204:00 2808:0201 Touchpad" 292 1
sudo nano /usr/share/X11/xorg.conf.d/40-libinput.conf 
xinput list-props 13
xinput list-props
xinput list-props 12
xinput set-prop 12 "Disable While Typing Enabled" 0
xinput set-prop 12 358 0
xinput list-props 12
sudo zypper rm plank
zypper search python-idle
sudo zypper in python-idle
python
zypper in python3
sudo zypper in python3
idle 
idle -h
idle 
idle3
idle311
sudo zypper rm python-idle
sudo zypper --clean-deps rm python-idle
sudo zypper rm --clean-deps python-idle
sudo zypper rm --clean-deps 
python
sudo zypper in python
zypper search python3
sudo zypper in python3
sudo zypper in python312
python
python3
python3-idle
python312
python3.12
zypper search vscode
zypper search vcode
ls Downloads/
sudo zypper in Downloads/code-1.86.2-1707854644.el8.x86_64.rpm 
htop
nano /etc/icewm/preferences.yast2 
ls
cd
ls
ls bin/
mkdir Pictures
cp Downloads/2k.jpg Pictures/
nano .icewm/preferences 
ls Pictures/
nano .icewm/preferences 
xclip
xclip -h
scrot
sudo zypper in scrot
nano .icewm/preferences 
nano .icewm/keys
nano .icewm/preferences 
cp Pictures/2k.jpg .icewm/background.jpg
nano .icewm/preferences 
zypper search thunar
sudo zypper in thunar
sudo zypper in nnn
nnn
sudo zypper search nnn
htop
cat /sys/class/backlight/acpi_video0/max_brightness
xbacklight
ls /sys/class/backlight/
nano /sys/class/backlight/nvidia_wmi_ec_backlight
nano /sys/class/backlight/nvidia_wmi_ec_backlight/brightness 
sudo nano /sys/class/backlight/nvidia_wmi_ec_backlight/brightness 
sudo nano /sys/class/backlight/nvidia_wmi_ec_backlight/actual_brightness 
sudo nano /sys/class/backlight/nvidia_wmi_ec_backlight/max_brightness 
sudo zypper in xbacklight
xbacklight
xbacklight -h
xbacklight -inc 10
xbacklight -inc 5
nano .icewm/keys 
xbacklight -5
sudo zypper in powertop
sudo powertop --calibrate
nmtui
xhost +si:localuser:$USER &
sudo powertop --calibrate
nmtui
powertop --calibrate
sudo su
sudo zypper in tuned
tuned
sudo tuned -h
systemctl status tuned
sudo systemctl start tuned
systemctl status tuned
xbacklight -5
xbacklight +5
xbacklight -5
xbacklight -50
xbacklight +50
nano .icewm/keys 
xbacklight -30
xev -event keyboard | sed -Ene 's/.*keycode\s*([0-9]*)\s*\(keysym\s*\w*,\s*(\w*)\).*/keycode \1 (\2)/' -e '/keycode/p'
nano .icewm/keys 
xev -event keyboard | sed -Ene 's/.*keycode\s*([0-9]*)\s*\(keysym\s*\w*,\s*(\w*)\).*/keycode \1 (\2)/' -e '/keycode/p'
nano .icewm/keys 
sudo zypper in picom
ls
sudo systemctl start tuned
nano .icewm/keys 
htop
ls -l ~/.icewm/keys
nano .icewm/keys 
icesh keys
nano .icewm/keys 
icesh keys
nano .icewm/keys
nano .icewm/keys2
sudo zypper in leaf
sudo zypper in leafpad
mv .icewm/keys /home/leo/
icesh keys
nano .icewm/keys
leafpad
icesh keys
nano .icewm/keys
icewm-keys -h
icewmbg -h
sudo zypper in flameshot
sudo zypper in qemu virt-manager
ls Downloads/
sudo zypper in wireguard
nmtui
sudo zypper search wire
sudo zypper in wireguard-tools
sudo zypper search mullvad
cp .icewm/keys /home/leo/
icesh keys
xev -event keyboard | sed -Ene 's/.*keycode\s*([0-9]*)\s*\(keysym\s*\w*,\s*(\w*)\).*/keycode \1 (\2)/' -e '/keycode/p'
icesh keys
xmodmap
icesh keys
sudo zypper in acpi
sudo nano /etc/acpi/events
xev -event keyboard | sed -Ene 's/.*keycode\s*([0-9]*)\s*\(keysym\s*\w*,\s*(\w*)\).*/keycode \1 (\2)/' -e '/keycode/p'
icesh keys
xev -event keyboard | sed -Ene 's/.*keycode\s*([0-9]*)\s*\(keysym\s*\w*,\s*(\w*)\).*/keycode \1 (\2)/' -e '/keycode/p'
icesh keys
xbacklight +5
icesh keys
nano keys
icesh keys
ls
mkdir Pictures/Screenshots
icesh keys
ls
xev -event keyboard | sed -Ene 's/.*keycode\s*([0-9]*)\s*\(keysym\s*\w*,\s*(\w*)\).*/keycode \1 (\2)/' -e '/keycode/p'
ls Downloads/
mv Downloads/se-sto-wg-001.conf /home/leo/
ls
nano se-sto-wg-001.conf 
wireguard
sudo wg-quick up se-sto-wg-001.conf 
nmtui
ping 8.8.8.8
sudo wg-quick down se-sto-wg-001.conf 
nano se-sto-wg-001.conf 
sudo wg-quick up se-sto-wg-001.conf 
sudo wg-quick down se-sto-wg-001.conf 
nano se-sto-wg-001.conf 
sed -i '3s/.*/0/' se-sto-wg-001.conf 
nano se-sto-wg-001.conf 
nano bash.sh
nano se-sto-wg-001.conf 
mv se-sto-wg-001.conf vpn.conf
chmod +x bash.sh 
./bash.sh 
nano vpn.conf 
nano bash.sh 
sudo ./bash.sh 
nano bash.sh 
sudo wg-quick up vpn.conf 
ls
sudo wg-quick up /home/leo/vpn.conf 
sudo wg-quick down /home/leo/vpn.conf 
nano bash.sh 
./bash.sh 
sudo wg-quick up se-sto-wg-001.conf 
sudo wg-quick down se-sto-wg-001.conf 
ls
rm vpn.conf 
mv se-sto-wg-001.conf vpn.conf
nano vpn.conf 
icesh keys
mkdir VPN
mv vpn.conf VPN/
mv bash.sh VPN/
ls VPN
nano VPN/bash.sh 
icesh keys
sudo zypper in qbittorrent
whereis qbittorrent 
sudo zypper in lutris
flatpak install flathub net.lutris.Lutris
sync
ls Downloads/
ls
unzip -h
unzip -d Visual-C-Runtimes-All-in-One-Feb-2024.zip Games/
mv Visual-C-Runtimes-All-in-One-Feb-2024.zip Games/
cd Games/
unzip Visual-C-Runtimes-All-in-One-Feb-2024.zip 
ls
mkdir AIO
mv install_all.bat AIO/
mv vcredis* AIO/
ls
ls AIO/
cd
ls Downloads/
lsblk
ls /var/
ls /var/run
lsblk
udisksctl status
udisksctl mount -h
udisksctl mount sda
udisksctl mount -b sda 
udisksctl mount -b sda1 
udisksctl mount -b /dev/sda 
udisksctl mount -b /dev/sda1 
nnn /run/media/leo/FDBF-E3F7/
ls Downloads/
sudo zypper in thunar
sudo zypper in nautilus
zypper search dolphin
sudo zypper in dolphin
sudo zypper in dolphin-devel
sudo zypper in dolphin dolphin-plugins
zypper search bluez-utils
zypper search bluetooth
zypper search bluetoothctl
zypper search bluetoothctl-mgmt
zypper search bluez
sudo zypper in bluez blueman
sudo systemctl status bluetooth
blueman
sudo nano /etc/sysctl.d/10-custom.conf
bluetoothctl
systemctl status bluetooth
sudo systemctl enable bluetooth
systemctl status bluetooth
lsblk
sudo dd if=openSUSE-Tumbleweed-DVD-x86_64-Snapshot20240223-Media.iso of=/dev/sda bs=4M
sync
flatpak install flathub org.yuzu_emu.yuzu
zypper search 7zip
sudo zypper in 7zip
7zip x ROG.7z 
7z x ROG.7z 
flatpak install flathub net.rpcs3.RPCS3
zypper search nvidia
sudo zypper in nvidia-utils-G06
history |grep "12"
xinput set-prop 12 358 0
nano .icewwm/startup
nano .icewm/startup
chmod +x .icewm/startup 
htop
sudo nvidia-settings 
nvidia-xconfig 
sudo nvidia-xconfig 
sudo cp 02-nvidiasettings.conf /etc/X11/xorg.conf.d/
nano /etc/X11/xorg.conf
sudo rm /etc/X11/xorg.conf
exit
nano .icewm/startup 
/bin/sh
chmod +x .icewm/startup 
htop
nano .icewm/startup 
sudo cp /home/leo/Pictures/2k.jpg /usr/share/wallpapers/openSUSEdefault/contents/images/1600x1200.jpg 
sudo nano /etc/systemd/system/disablePalmCheck.service
nano .xprofile
chmod +x .xprofile 
sudo systemctl start disablePalmCheck.service
systemctl status disablePalmCheck.service" and "journalctl -xeu disablePalmCheck.service
systemctl status disablePalmCheck.service
journalctl -xeu disablePalmCheck.service
sudo nano /etc/systemd/system/disablePalmCheck.service 
sudo systemctl start disablePalmCheck.service 
sudo systemctl start disablePalmCheckz.service 
systemctl --user daemon-reload
sudo systemctl start disablePalmCheck.service 
sudo nano /etc/systemd/system/disablePalmCheck.service 
sudo systemctl start disablePalmCheck.service 
systemctl --user daemon-reload
systemctl daemon-reload
sudo systemctl start disablePalmCheck.service 
sudo systemctl status disablePalmCheck.service 
cat /etc/sysconfig/displaymanager
nano /etc/sysconfig/displaymanager
cat /etc/X11/default-display-manager
sudo rm /etc/systemd/system/disablePalmCheck.service 
grep 'ExecStart=' /etc/systemd/system/display-manager.service
systemctl status display-manager
sudo nano /etc/lightdm/users.conf 
sudo nano /etc/lightdm/lightdm-gtk-greeter.conf 
xinput set-prop 12 234 0
xinput set-prop 12 324 0
nano .xprofile 
xinput set-prop 12 358 0
rm .xprofile 
history |grep "12"
history
xinput list
xinput list-props 12
xinput set-prop 12 "Disable While Typing Enabled Default" 0
xinput set-prop 12 "Disable While Typing Enabled" 0
xinput set-prop 12 324 0
sudo xinput set-prop 12 324 0
xinput set-prop 12 323 0
nano .icewm/startup 
history |grep "wallpaper"
sudo cp /home/leo/Pictures/2k.jpg /usr/share/wallpapers/openSUSEdefault/contents/images/1920x1200.jpg 
sudo cp /home/leo/Pictures/2k.jpg /usr/share/wallpapers/openSUSEdefault/contents/images/1920x1080.jpg
htop
kitten themes
htop
kitten themes
htop
ls
tar xvf Plastik-1-1.tar.gz 
ls
mv Plastik .icewm/theme 
mkdir .icewm/themes
mv Plastik .icewm/themes 
nano .icewm/prefoverride
nano .icewm/themes/Plastik/default.theme 
