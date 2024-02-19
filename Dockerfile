FROM ghcr.io/dock0/pkgforge:20240219-5c93bbc
RUN pacman -S --needed --noconfirm go zip
