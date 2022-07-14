FROM ghcr.io/dock0/pkgforge:20220714-c93bb97
RUN pacman -S --needed --noconfirm go zip
