FROM ghcr.io/dock0/pkgforge:20260216-c91442a
RUN pacman -S --needed --noconfirm go zip
