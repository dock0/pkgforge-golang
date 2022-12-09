FROM ghcr.io/dock0/pkgforge:20221209-072cf1b
RUN pacman -S --needed --noconfirm go zip
