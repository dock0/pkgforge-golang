FROM ghcr.io/dock0/pkgforge:20221209-34b21a9
RUN pacman -S --needed --noconfirm go zip
