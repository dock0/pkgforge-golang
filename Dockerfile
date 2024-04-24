FROM ghcr.io/dock0/pkgforge:20240424-72ba98e
RUN pacman -S --needed --noconfirm go zip
