FROM ghcr.io/dock0/pkgforge:20250905-e7ebd88
RUN pacman -S --needed --noconfirm go zip
