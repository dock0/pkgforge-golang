FROM ghcr.io/dock0/pkgforge:20260108-06d456a
RUN pacman -S --needed --noconfirm go zip
