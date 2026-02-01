FROM ghcr.io/dock0/pkgforge:20260201-73d915e
RUN pacman -S --needed --noconfirm go zip
