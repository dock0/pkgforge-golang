FROM ghcr.io/dock0/pkgforge:20260423-d7803b3
RUN pacman -S --needed --noconfirm go zip
