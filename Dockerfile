FROM ghcr.io/dock0/pkgforge:20221118-4b810a8
RUN pacman -S --needed --noconfirm go zip
