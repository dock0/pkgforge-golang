FROM ghcr.io/dock0/pkgforge:20260310-5b81075
RUN pacman -S --needed --noconfirm go zip
