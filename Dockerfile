FROM ghcr.io/dock0/pkgforge:20230429-3ed2d1d
RUN pacman -S --needed --noconfirm go zip
