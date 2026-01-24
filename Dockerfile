FROM ghcr.io/dock0/pkgforge:20260124-b8d9e96
RUN pacman -S --needed --noconfirm go zip
