FROM ghcr.io/dock0/pkgforge:20251231-9b7e71d
RUN pacman -S --needed --noconfirm go zip
