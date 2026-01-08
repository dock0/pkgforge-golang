FROM ghcr.io/dock0/pkgforge:20260108-e003995
RUN pacman -S --needed --noconfirm go zip
