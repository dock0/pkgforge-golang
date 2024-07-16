FROM ghcr.io/dock0/pkgforge:20240716-2763ce2
RUN pacman -S --needed --noconfirm go zip
