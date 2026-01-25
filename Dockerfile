FROM ghcr.io/dock0/pkgforge:20260125-8626095
RUN pacman -S --needed --noconfirm go zip
