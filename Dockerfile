FROM ghcr.io/dock0/pkgforge:20221115-5625b2d
RUN pacman -S --needed --noconfirm go zip
