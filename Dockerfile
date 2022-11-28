FROM ghcr.io/dock0/pkgforge:20221128-32c9968
RUN pacman -S --needed --noconfirm go zip
