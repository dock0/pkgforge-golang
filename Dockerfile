FROM ghcr.io/dock0/pkgforge:20260310-e7ff96e
RUN pacman -S --needed --noconfirm go zip
