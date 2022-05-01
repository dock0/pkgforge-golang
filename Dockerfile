FROM ghcr.io/dock0/pkgforge:20220501-d7c98c5
RUN pacman -S --needed --noconfirm go zip
