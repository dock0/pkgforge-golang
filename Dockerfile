FROM ghcr.io/dock0/pkgforge:20260419-4cf442b
RUN pacman -S --needed --noconfirm go zip
