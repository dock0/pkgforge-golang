FROM ghcr.io/dock0/pkgforge:20250905-4541f66
RUN pacman -S --needed --noconfirm go zip
