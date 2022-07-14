FROM ghcr.io/dock0/pkgforge:20220714-a62b8c3
RUN pacman -S --needed --noconfirm go zip
