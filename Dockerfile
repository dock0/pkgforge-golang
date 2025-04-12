FROM ghcr.io/dock0/pkgforge:20250412-6ffee73
RUN pacman -S --needed --noconfirm go zip
