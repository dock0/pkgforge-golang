FROM ghcr.io/dock0/pkgforge:20260112-f565d1d
RUN pacman -S --needed --noconfirm go zip
