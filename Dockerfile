FROM ghcr.io/dock0/pkgforge:20221123-6ec760f
RUN pacman -S --needed --noconfirm go zip
