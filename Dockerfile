FROM ghcr.io/dock0/pkgforge:20230206-aa880b4
RUN pacman -S --needed --noconfirm go zip
