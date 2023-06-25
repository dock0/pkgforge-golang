FROM ghcr.io/dock0/pkgforge:20230625-07689a7
RUN pacman -S --needed --noconfirm go zip
