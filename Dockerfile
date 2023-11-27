FROM ghcr.io/dock0/pkgforge:20231127-5c44cf6
RUN pacman -S --needed --noconfirm go zip
