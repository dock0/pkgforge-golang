FROM ghcr.io/dock0/pkgforge:20220714-ef782d7
RUN pacman -S --needed --noconfirm go zip
