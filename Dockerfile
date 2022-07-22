FROM ghcr.io/dock0/pkgforge:20220722-c8de6d0
RUN pacman -S --needed --noconfirm go zip
