FROM ghcr.io/dock0/pkgforge:20260423-1e0ab6b
RUN pacman -S --needed --noconfirm go zip
