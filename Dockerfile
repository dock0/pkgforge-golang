FROM ghcr.io/dock0/pkgforge:20221223-eac89fe
RUN pacman -S --needed --noconfirm go zip
