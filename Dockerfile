FROM ghcr.io/dock0/pkgforge:20221122-77c8c18
RUN pacman -S --needed --noconfirm go zip
