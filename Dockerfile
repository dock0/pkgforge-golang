FROM ghcr.io/dock0/pkgforge:20240925-899c61e
RUN pacman -S --needed --noconfirm go zip
