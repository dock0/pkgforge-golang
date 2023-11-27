FROM ghcr.io/dock0/pkgforge:20231127-ae04288
RUN pacman -S --needed --noconfirm go zip
