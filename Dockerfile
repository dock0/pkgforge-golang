FROM ghcr.io/dock0/pkgforge:20240529-c872ffa
RUN pacman -S --needed --noconfirm go zip
