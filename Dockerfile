FROM ghcr.io/dock0/pkgforge:20221216-26657a5
RUN pacman -S --needed --noconfirm go zip
