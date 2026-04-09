FROM ghcr.io/dock0/pkgforge:20260409-7765525
RUN pacman -S --needed --noconfirm go zip
