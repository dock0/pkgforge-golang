FROM ghcr.io/dock0/pkgforge:20221230-6968503
RUN pacman -S --needed --noconfirm go zip
