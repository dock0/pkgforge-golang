FROM ghcr.io/dock0/pkgforge:20241030-b6eb92a
RUN pacman -S --needed --noconfirm go zip
