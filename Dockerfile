FROM ghcr.io/dock0/pkgforge:20250131-99c0585
RUN pacman -S --needed --noconfirm go zip
