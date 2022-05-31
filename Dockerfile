FROM ghcr.io/dock0/pkgforge:20220531-6c5d145
RUN pacman -S --needed --noconfirm go zip
