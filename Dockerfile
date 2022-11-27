FROM ghcr.io/dock0/pkgforge:20221127-a6d33bf
RUN pacman -S --needed --noconfirm go zip
