FROM ghcr.io/dock0/pkgforge:20220714-df6cd4a
RUN pacman -S --needed --noconfirm go zip
