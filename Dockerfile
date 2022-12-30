FROM ghcr.io/dock0/pkgforge:20221230-6eeeade
RUN pacman -S --needed --noconfirm go zip
