FROM ghcr.io/dock0/pkgforge:20240326-644fa81
RUN pacman -S --needed --noconfirm go zip
