FROM ghcr.io/dock0/pkgforge:20250905-4cabc00
RUN pacman -S --needed --noconfirm go zip
