FROM ghcr.io/dock0/pkgforge:20241102-52dd90c
RUN pacman -S --needed --noconfirm go zip
