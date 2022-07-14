FROM ghcr.io/dock0/pkgforge:20220714-422ade4
RUN pacman -S --needed --noconfirm go zip
