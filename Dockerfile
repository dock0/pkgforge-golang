FROM ghcr.io/dock0/pkgforge:20221115-11c6ebb
RUN pacman -S --needed --noconfirm go zip
