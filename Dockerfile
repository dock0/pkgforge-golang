FROM ghcr.io/dock0/pkgforge:20260303-7b47514
RUN pacman -S --needed --noconfirm go zip
