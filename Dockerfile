FROM ghcr.io/dock0/pkgforge:20240318-de6c3c6
RUN pacman -S --needed --noconfirm go zip
