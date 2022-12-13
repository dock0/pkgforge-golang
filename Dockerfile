FROM ghcr.io/dock0/pkgforge:20221213-320a293
RUN pacman -S --needed --noconfirm go zip
