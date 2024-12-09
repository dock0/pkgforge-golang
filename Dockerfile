FROM ghcr.io/dock0/pkgforge:20241209-b744613
RUN pacman -S --needed --noconfirm go zip
