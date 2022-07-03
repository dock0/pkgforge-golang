FROM ghcr.io/dock0/pkgforge:20220703-5c31a28
RUN pacman -S --needed --noconfirm go zip
