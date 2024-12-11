FROM ghcr.io/dock0/pkgforge:20241211-755bc23
RUN pacman -S --needed --noconfirm go zip
