FROM ghcr.io/dock0/pkgforge:20221123-4821175
RUN pacman -S --needed --noconfirm go zip
