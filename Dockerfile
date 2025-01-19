FROM ghcr.io/dock0/pkgforge:20250118-4ce9a03
RUN pacman -S --needed --noconfirm go zip
