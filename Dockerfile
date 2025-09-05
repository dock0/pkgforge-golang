FROM ghcr.io/dock0/pkgforge:20250905-a40badd
RUN pacman -S --needed --noconfirm go zip
