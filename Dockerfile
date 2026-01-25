FROM ghcr.io/dock0/pkgforge:20260125-d7ef9a7
RUN pacman -S --needed --noconfirm go zip
