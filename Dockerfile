FROM ghcr.io/dock0/pkgforge:20221204-51c50a7
RUN pacman -S --needed --noconfirm go zip
