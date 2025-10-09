FROM ghcr.io/dock0/pkgforge:20251009-b7f72e8
RUN pacman -S --needed --noconfirm go zip
