FROM ghcr.io/dock0/pkgforge:20221230-e5ba547
RUN pacman -S --needed --noconfirm go zip
