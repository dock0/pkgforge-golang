FROM ghcr.io/dock0/pkgforge:20250905-024d801
RUN pacman -S --needed --noconfirm go zip
