FROM ghcr.io/dock0/pkgforge:20250131-f8e6b83
RUN pacman -S --needed --noconfirm go zip
