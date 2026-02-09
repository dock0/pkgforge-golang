FROM ghcr.io/dock0/pkgforge:20260209-7f9ba4d
RUN pacman -S --needed --noconfirm go zip
