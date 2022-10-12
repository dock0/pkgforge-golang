FROM ghcr.io/dock0/pkgforge:20221012-68f844a
RUN pacman -S --needed --noconfirm go zip
