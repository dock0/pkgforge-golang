FROM ghcr.io/dock0/pkgforge:20240603-27adda5
RUN pacman -S --needed --noconfirm go zip
