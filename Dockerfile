FROM ghcr.io/dock0/pkgforge:20221118-5e33f18
RUN pacman -S --needed --noconfirm go zip
