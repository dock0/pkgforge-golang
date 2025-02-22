FROM ghcr.io/dock0/pkgforge:20250222-99da3cc
RUN pacman -S --needed --noconfirm go zip
