FROM ghcr.io/dock0/pkgforge:20250412-486e5a6
RUN pacman -S --needed --noconfirm go zip
