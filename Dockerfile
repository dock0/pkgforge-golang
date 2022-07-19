FROM ghcr.io/dock0/pkgforge:20220718-1780a84
RUN pacman -S --needed --noconfirm go zip
