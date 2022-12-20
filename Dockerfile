FROM ghcr.io/dock0/pkgforge:20221220-eea8043
RUN pacman -S --needed --noconfirm go zip
