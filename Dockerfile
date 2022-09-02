FROM ghcr.io/dock0/pkgforge:20220902-e73e6ca
RUN pacman -S --needed --noconfirm go zip
