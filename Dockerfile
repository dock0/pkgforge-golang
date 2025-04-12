FROM ghcr.io/dock0/pkgforge:20250412-7243eb6
RUN pacman -S --needed --noconfirm go zip
