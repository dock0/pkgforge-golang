FROM ghcr.io/dock0/pkgforge:20241216-4367435
RUN pacman -S --needed --noconfirm go zip
