FROM ghcr.io/dock0/pkgforge:20240720-9d4733f
RUN pacman -S --needed --noconfirm go zip
