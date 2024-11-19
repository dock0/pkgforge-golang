FROM ghcr.io/dock0/pkgforge:20241119-6330cc2
RUN pacman -S --needed --noconfirm go zip
