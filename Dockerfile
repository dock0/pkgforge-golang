FROM ghcr.io/dock0/pkgforge:20250131-3c1b312
RUN pacman -S --needed --noconfirm go zip
