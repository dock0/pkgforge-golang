FROM ghcr.io/dock0/pkgforge:20221206-cd29ebb
RUN pacman -S --needed --noconfirm go zip
