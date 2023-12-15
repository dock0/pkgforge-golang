FROM ghcr.io/dock0/pkgforge:20231215-1f3f5c8
RUN pacman -S --needed --noconfirm go zip
