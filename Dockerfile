FROM ghcr.io/dock0/pkgforge:20220527-ff7d276
RUN pacman -S --needed --noconfirm go zip
