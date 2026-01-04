FROM ghcr.io/dock0/pkgforge:20260104-d886c4a
RUN pacman -S --needed --noconfirm go zip
