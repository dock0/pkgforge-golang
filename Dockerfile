FROM ghcr.io/dock0/pkgforge:20260423-df5f53f
RUN pacman -S --needed --noconfirm go zip
