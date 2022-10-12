FROM ghcr.io/dock0/pkgforge:20221012-d4b8da8
RUN pacman -S --needed --noconfirm go zip
