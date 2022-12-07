FROM ghcr.io/dock0/pkgforge:20221207-90dd9ef
RUN pacman -S --needed --noconfirm go zip
