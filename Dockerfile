FROM ghcr.io/dock0/pkgforge:20221118-aa455da
RUN pacman -S --needed --noconfirm go zip
