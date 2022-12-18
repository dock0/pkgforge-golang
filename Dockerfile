FROM ghcr.io/dock0/pkgforge:20221218-bc8eaae
RUN pacman -S --needed --noconfirm go zip
