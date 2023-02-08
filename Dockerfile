FROM ghcr.io/dock0/pkgforge:20230208-0415348
RUN pacman -S --needed --noconfirm go zip
