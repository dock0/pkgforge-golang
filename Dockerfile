FROM ghcr.io/dock0/pkgforge:20221020-493f09b
RUN pacman -S --needed --noconfirm go zip
