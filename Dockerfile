FROM ghcr.io/dock0/pkgforge:20240212-03997fb
RUN pacman -S --needed --noconfirm go zip
