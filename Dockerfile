FROM ghcr.io/dock0/pkgforge:20241022-645f5e2
RUN pacman -S --needed --noconfirm go zip
