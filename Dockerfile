FROM ghcr.io/dock0/pkgforge:20250905-7bfd156
RUN pacman -S --needed --noconfirm go zip
