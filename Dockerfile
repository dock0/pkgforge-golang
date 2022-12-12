FROM ghcr.io/dock0/pkgforge:20221212-a7253b6
RUN pacman -S --needed --noconfirm go zip
