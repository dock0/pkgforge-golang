FROM ghcr.io/dock0/pkgforge:20260501-3f96a79
RUN pacman -S --needed --noconfirm go zip
