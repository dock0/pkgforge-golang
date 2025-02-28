FROM ghcr.io/dock0/pkgforge:20250228-1891c45
RUN pacman -S --needed --noconfirm go zip
