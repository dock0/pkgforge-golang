FROM ghcr.io/dock0/pkgforge:20220529-4613a01
RUN pacman -S --needed --noconfirm go zip
