FROM ghcr.io/dock0/pkgforge:20260224-f1cbb9a
RUN pacman -S --needed --noconfirm go zip
