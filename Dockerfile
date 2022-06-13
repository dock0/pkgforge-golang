FROM ghcr.io/dock0/pkgforge:20220613-17a496f
RUN pacman -S --needed --noconfirm go zip
