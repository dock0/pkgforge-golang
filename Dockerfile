FROM ghcr.io/dock0/pkgforge:20221101-4bfe0c6
RUN pacman -S --needed --noconfirm go zip
