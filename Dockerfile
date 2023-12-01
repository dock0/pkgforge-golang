FROM ghcr.io/dock0/pkgforge:20231201-1c9b12d
RUN pacman -S --needed --noconfirm go zip
