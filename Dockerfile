FROM ghcr.io/dock0/pkgforge:20251231-96150a6
RUN pacman -S --needed --noconfirm go zip
