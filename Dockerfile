FROM ghcr.io/dock0/pkgforge:20221209-36c30f5
RUN pacman -S --needed --noconfirm go zip
