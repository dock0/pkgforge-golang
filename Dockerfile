FROM ghcr.io/dock0/pkgforge:20220531-b44ee5b
RUN pacman -S --needed --noconfirm go zip
