FROM ghcr.io/dock0/pkgforge:20221012-146b678
RUN pacman -S --needed --noconfirm go zip
