FROM ghcr.io/dock0/pkgforge:20221012-4fa254e
RUN pacman -S --needed --noconfirm go zip
