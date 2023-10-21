FROM ghcr.io/dock0/pkgforge:20231021-f74adb7
RUN pacman -S --needed --noconfirm go zip
