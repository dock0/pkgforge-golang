FROM ghcr.io/dock0/pkgforge:20240404-d3ea487
RUN pacman -S --needed --noconfirm go zip
