FROM ghcr.io/dock0/pkgforge:20241024-ea2ce43
RUN pacman -S --needed --noconfirm go zip
