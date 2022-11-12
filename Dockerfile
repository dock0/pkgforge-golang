FROM ghcr.io/dock0/pkgforge:20221111-8cec15a
RUN pacman -S --needed --noconfirm go zip
