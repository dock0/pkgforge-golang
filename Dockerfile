FROM ghcr.io/dock0/pkgforge:20240418-18b69c7
RUN pacman -S --needed --noconfirm go zip
