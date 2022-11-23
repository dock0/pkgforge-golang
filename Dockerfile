FROM ghcr.io/dock0/pkgforge:20221123-6cd0257
RUN pacman -S --needed --noconfirm go zip
