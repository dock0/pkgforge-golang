FROM ghcr.io/dock0/pkgforge:20240830-9e70135
RUN pacman -S --needed --noconfirm go zip
