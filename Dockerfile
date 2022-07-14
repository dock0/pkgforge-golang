FROM ghcr.io/dock0/pkgforge:20220714-63cbc59
RUN pacman -S --needed --noconfirm go zip
