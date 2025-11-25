FROM ghcr.io/dock0/pkgforge:20251125-68ed36e
RUN pacman -S --needed --noconfirm go zip
