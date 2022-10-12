FROM ghcr.io/dock0/pkgforge:20221012-b62d737
RUN pacman -S --needed --noconfirm go zip
