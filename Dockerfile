FROM ghcr.io/dock0/pkgforge:20221230-19c9b34
RUN pacman -S --needed --noconfirm go zip
