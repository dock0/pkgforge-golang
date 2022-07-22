FROM ghcr.io/dock0/pkgforge:20220722-d2e30b5
RUN pacman -S --needed --noconfirm go zip
