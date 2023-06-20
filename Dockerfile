FROM ghcr.io/dock0/pkgforge:20230620-c5fd88a
RUN pacman -S --needed --noconfirm go zip
