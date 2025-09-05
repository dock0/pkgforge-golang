FROM ghcr.io/dock0/pkgforge:20250905-fdfaeb5
RUN pacman -S --needed --noconfirm go zip
