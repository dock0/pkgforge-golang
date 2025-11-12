FROM ghcr.io/dock0/pkgforge:20251112-899f559
RUN pacman -S --needed --noconfirm go zip
