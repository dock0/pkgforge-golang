FROM ghcr.io/dock0/pkgforge:20230220-8c2edd9
RUN pacman -S --needed --noconfirm go zip
