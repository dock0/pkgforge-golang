FROM ghcr.io/dock0/pkgforge:20220714-fc66836
RUN pacman -S --needed --noconfirm go zip
