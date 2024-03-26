FROM ghcr.io/dock0/pkgforge:20240326-cb09026
RUN pacman -S --needed --noconfirm go zip
