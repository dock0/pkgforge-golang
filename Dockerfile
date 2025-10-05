FROM ghcr.io/dock0/pkgforge:20251005-64a879f
RUN pacman -S --needed --noconfirm go zip
