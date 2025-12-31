FROM ghcr.io/dock0/pkgforge:20251231-36c0dcb
RUN pacman -S --needed --noconfirm go zip
