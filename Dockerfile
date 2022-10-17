FROM ghcr.io/dock0/pkgforge:20221017-9a9df2d
RUN pacman -S --needed --noconfirm go zip
