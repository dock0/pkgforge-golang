FROM ghcr.io/dock0/pkgforge:20231127-c210546
RUN pacman -S --needed --noconfirm go zip
