FROM ghcr.io/dock0/pkgforge:20230324-d2c67db
RUN pacman -S --needed --noconfirm go zip
