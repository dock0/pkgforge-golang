FROM ghcr.io/dock0/pkgforge:20240314-aa8f47f
RUN pacman -S --needed --noconfirm go zip
