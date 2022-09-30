FROM ghcr.io/dock0/pkgforge:20220930-0cf537f
RUN pacman -S --needed --noconfirm go zip
