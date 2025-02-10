FROM ghcr.io/dock0/pkgforge:20250210-1bb979a
RUN pacman -S --needed --noconfirm go zip
