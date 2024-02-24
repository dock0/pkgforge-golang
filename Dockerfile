FROM ghcr.io/dock0/pkgforge:20240224-93a444c
RUN pacman -S --needed --noconfirm go zip
