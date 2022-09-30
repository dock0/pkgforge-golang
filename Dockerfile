FROM ghcr.io/dock0/pkgforge:20220930-d8a45f3
RUN pacman -S --needed --noconfirm go zip
