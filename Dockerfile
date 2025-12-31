FROM ghcr.io/dock0/pkgforge:20251231-bc700b9
RUN pacman -S --needed --noconfirm go zip
