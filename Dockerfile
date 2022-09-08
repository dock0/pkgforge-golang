FROM ghcr.io/dock0/pkgforge:20220907-d5f0ad2
RUN pacman -S --needed --noconfirm go zip
