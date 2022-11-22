FROM ghcr.io/dock0/pkgforge:20221122-be89b3f
RUN pacman -S --needed --noconfirm go zip
