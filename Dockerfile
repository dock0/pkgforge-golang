FROM ghcr.io/dock0/pkgforge:20231123-a270b17
RUN pacman -S --needed --noconfirm go zip
