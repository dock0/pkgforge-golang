FROM ghcr.io/dock0/pkgforge:20221012-bc321d4
RUN pacman -S --needed --noconfirm go zip
