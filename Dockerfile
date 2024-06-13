FROM ghcr.io/dock0/pkgforge:20240613-a49db80
RUN pacman -S --needed --noconfirm go zip
