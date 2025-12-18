FROM ghcr.io/dock0/pkgforge:20251218-d7405a8
RUN pacman -S --needed --noconfirm go zip
