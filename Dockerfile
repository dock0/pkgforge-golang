FROM ghcr.io/dock0/pkgforge:20260216-7968fea
RUN pacman -S --needed --noconfirm go zip
