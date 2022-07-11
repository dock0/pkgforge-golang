FROM ghcr.io/dock0/pkgforge:20220711-e06031b
RUN pacman -S --needed --noconfirm go zip
