FROM ghcr.io/dock0/pkgforge:20260213-29a6ec4
RUN pacman -S --needed --noconfirm go zip
