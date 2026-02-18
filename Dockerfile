FROM ghcr.io/dock0/pkgforge:20260218-6b81fc0
RUN pacman -S --needed --noconfirm go zip
