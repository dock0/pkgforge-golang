FROM ghcr.io/dock0/pkgforge:20221127-84021ba
RUN pacman -S --needed --noconfirm go zip
