FROM ghcr.io/dock0/pkgforge:20250412-550e6b2
RUN pacman -S --needed --noconfirm go zip
