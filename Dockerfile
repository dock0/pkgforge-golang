FROM ghcr.io/dock0/pkgforge:20260125-af68c6c
RUN pacman -S --needed --noconfirm go zip
