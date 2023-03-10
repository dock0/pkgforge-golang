FROM ghcr.io/dock0/pkgforge:20230310-3c6d9ef
RUN pacman -S --needed --noconfirm go zip
