FROM ghcr.io/dock0/pkgforge:20221204-1c071af
RUN pacman -S --needed --noconfirm go zip
