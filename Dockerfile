FROM ghcr.io/dock0/pkgforge:20221220-1c2b0ae
RUN pacman -S --needed --noconfirm go zip
