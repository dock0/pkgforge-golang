FROM ghcr.io/dock0/pkgforge:20220531-12a32f0
RUN pacman -S --needed --noconfirm go zip
