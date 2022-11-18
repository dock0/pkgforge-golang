FROM ghcr.io/dock0/pkgforge:20221118-5dd8a74
RUN pacman -S --needed --noconfirm go zip
