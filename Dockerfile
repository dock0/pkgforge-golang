FROM ghcr.io/dock0/pkgforge:20240526-c1a568e
RUN pacman -S --needed --noconfirm go zip
