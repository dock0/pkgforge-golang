FROM ghcr.io/dock0/pkgforge:20251231-3efb06c
RUN pacman -S --needed --noconfirm go zip
