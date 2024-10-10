FROM ghcr.io/dock0/pkgforge:20241010-0e93a10
RUN pacman -S --needed --noconfirm go zip
