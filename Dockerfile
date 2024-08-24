FROM ghcr.io/dock0/pkgforge:20240824-81b32fe
RUN pacman -S --needed --noconfirm go zip
