FROM ghcr.io/dock0/pkgforge:20260210-d9cfe9c
RUN pacman -S --needed --noconfirm go zip
