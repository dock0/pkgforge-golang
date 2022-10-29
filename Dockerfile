FROM ghcr.io/dock0/pkgforge:20221029-e8c2dff
RUN pacman -S --needed --noconfirm go zip
