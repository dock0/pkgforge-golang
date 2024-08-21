FROM ghcr.io/dock0/pkgforge:20240821-437d303
RUN pacman -S --needed --noconfirm go zip
