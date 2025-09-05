FROM ghcr.io/dock0/pkgforge:20250905-69b8acd
RUN pacman -S --needed --noconfirm go zip
