FROM ghcr.io/dock0/pkgforge:20260211-0f7c211
RUN pacman -S --needed --noconfirm go zip
