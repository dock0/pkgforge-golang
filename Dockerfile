FROM ghcr.io/dock0/pkgforge:20221122-40812c8
RUN pacman -S --needed --noconfirm go zip
