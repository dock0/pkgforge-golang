FROM ghcr.io/dock0/pkgforge:20240504-e67adb0
RUN pacman -S --needed --noconfirm go zip
