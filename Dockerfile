FROM ghcr.io/dock0/pkgforge:20240315-01de738
RUN pacman -S --needed --noconfirm go zip
