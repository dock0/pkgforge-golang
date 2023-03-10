FROM ghcr.io/dock0/pkgforge:20230310-646368b
RUN pacman -S --needed --noconfirm go zip
