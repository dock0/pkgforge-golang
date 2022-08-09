FROM ghcr.io/dock0/pkgforge:20220809-7a8e9f7
RUN pacman -S --needed --noconfirm go zip
