FROM ghcr.io/dock0/pkgforge:20220930-8d1f157
RUN pacman -S --needed --noconfirm go zip
