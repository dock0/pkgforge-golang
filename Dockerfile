FROM ghcr.io/dock0/pkgforge:20250905-4e415c6
RUN pacman -S --needed --noconfirm go zip
