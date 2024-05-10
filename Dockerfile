FROM ghcr.io/dock0/pkgforge:20240510-94d10aa
RUN pacman -S --needed --noconfirm go zip
