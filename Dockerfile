FROM ghcr.io/dock0/pkgforge:20231127-100b5fa
RUN pacman -S --needed --noconfirm go zip
