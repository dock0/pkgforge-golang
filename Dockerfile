FROM ghcr.io/dock0/pkgforge:20230324-1d81f5d
RUN pacman -S --needed --noconfirm go zip
