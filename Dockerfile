FROM ghcr.io/dock0/pkgforge:20251014-8c49311
RUN pacman -S --needed --noconfirm go zip
