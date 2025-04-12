FROM ghcr.io/dock0/pkgforge:20250412-97256b5
RUN pacman -S --needed --noconfirm go zip
