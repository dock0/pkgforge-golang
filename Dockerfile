FROM ghcr.io/dock0/pkgforge:20260125-9c1eb96
RUN pacman -S --needed --noconfirm go zip
