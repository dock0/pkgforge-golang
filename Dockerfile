FROM ghcr.io/dock0/pkgforge:20221127-49b2cd2
RUN pacman -S --needed --noconfirm go zip
