FROM ghcr.io/dock0/pkgforge:20260605-7caa6c7
RUN pacman -S --needed --noconfirm go zip
