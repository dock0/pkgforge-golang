FROM ghcr.io/dock0/pkgforge:20251218-d5ae7fd
RUN pacman -S --needed --noconfirm go zip
