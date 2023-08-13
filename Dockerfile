FROM ghcr.io/dock0/pkgforge:20230813-6bd59ba
RUN pacman -S --needed --noconfirm go zip
