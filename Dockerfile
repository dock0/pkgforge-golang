FROM ghcr.io/dock0/pkgforge:20240326-bbfaccd
RUN pacman -S --needed --noconfirm go zip
