FROM ghcr.io/dock0/pkgforge:20221220-49d1da0
RUN pacman -S --needed --noconfirm go zip
