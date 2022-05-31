FROM ghcr.io/dock0/pkgforge:20220531-749d0e0
RUN pacman -S --needed --noconfirm go zip
