FROM ghcr.io/dock0/pkgforge:20231211-aa69c95
RUN pacman -S --needed --noconfirm go zip
