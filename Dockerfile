FROM ghcr.io/dock0/pkgforge:20230201-8a8294e
RUN pacman -S --needed --noconfirm go zip
