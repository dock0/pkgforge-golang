FROM ghcr.io/dock0/pkgforge:20221201-e384d2d
RUN pacman -S --needed --noconfirm go zip
