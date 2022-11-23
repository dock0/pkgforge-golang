FROM ghcr.io/dock0/pkgforge:20221123-d91f984
RUN pacman -S --needed --noconfirm go zip
