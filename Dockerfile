FROM ghcr.io/dock0/pkgforge:20240513-10b786e
RUN pacman -S --needed --noconfirm go zip
