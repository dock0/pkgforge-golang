FROM ghcr.io/dock0/pkgforge:20241117-32351d1
RUN pacman -S --needed --noconfirm go zip
