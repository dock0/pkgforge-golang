FROM ghcr.io/dock0/pkgforge:20220805-5b0f8a7
RUN pacman -S --needed --noconfirm go zip
