FROM ghcr.io/dock0/pkgforge:20241124-1c5590e
RUN pacman -S --needed --noconfirm go zip
