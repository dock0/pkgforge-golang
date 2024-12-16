FROM ghcr.io/dock0/pkgforge:20241216-55340ff
RUN pacman -S --needed --noconfirm go zip
