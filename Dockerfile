FROM ghcr.io/dock0/pkgforge:20221230-7355967
RUN pacman -S --needed --noconfirm go zip
