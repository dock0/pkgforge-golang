FROM ghcr.io/dock0/pkgforge:20220917-29ea217
RUN pacman -S --needed --noconfirm go zip
