FROM ghcr.io/dock0/pkgforge:20251101-028080b
RUN pacman -S --needed --noconfirm go zip
