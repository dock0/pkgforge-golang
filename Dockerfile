FROM ghcr.io/dock0/pkgforge:20251014-ff1eb04
RUN pacman -S --needed --noconfirm go zip
