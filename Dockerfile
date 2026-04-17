FROM ghcr.io/dock0/pkgforge:20260417-8417a71
RUN pacman -S --needed --noconfirm go zip
