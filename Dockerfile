FROM ghcr.io/dock0/pkgforge:20231030-edadab8
RUN pacman -S --needed --noconfirm go zip
