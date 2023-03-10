FROM ghcr.io/dock0/pkgforge:20230310-277223f
RUN pacman -S --needed --noconfirm go zip
