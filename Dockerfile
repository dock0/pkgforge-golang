FROM ghcr.io/dock0/pkgforge:20241030-e147bbc
RUN pacman -S --needed --noconfirm go zip
