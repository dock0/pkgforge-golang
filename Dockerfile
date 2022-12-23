FROM ghcr.io/dock0/pkgforge:20221223-5b169e3
RUN pacman -S --needed --noconfirm go zip
