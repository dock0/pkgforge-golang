FROM ghcr.io/dock0/pkgforge:20251231-2915461
RUN pacman -S --needed --noconfirm go zip
