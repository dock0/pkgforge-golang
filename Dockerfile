FROM ghcr.io/dock0/pkgforge:20220714-94ab5e4
RUN pacman -S --needed --noconfirm go zip
