FROM ghcr.io/dock0/pkgforge:20220714-f1f3c5d
RUN pacman -S --needed --noconfirm go zip
