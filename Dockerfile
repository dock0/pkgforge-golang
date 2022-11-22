FROM ghcr.io/dock0/pkgforge:20221122-f2f4def
RUN pacman -S --needed --noconfirm go zip
