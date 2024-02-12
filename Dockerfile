FROM ghcr.io/dock0/pkgforge:20240212-2aa0333
RUN pacman -S --needed --noconfirm go zip
