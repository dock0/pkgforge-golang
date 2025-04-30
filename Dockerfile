FROM ghcr.io/dock0/pkgforge:20250430-91280f7
RUN pacman -S --needed --noconfirm go zip
