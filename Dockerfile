FROM ghcr.io/dock0/pkgforge:20220531-42c1ef0
RUN pacman -S --needed --noconfirm go zip
