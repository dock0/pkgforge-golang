FROM ghcr.io/dock0/pkgforge:20231215-c9228ca
RUN pacman -S --needed --noconfirm go zip
