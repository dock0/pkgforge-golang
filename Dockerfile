FROM ghcr.io/dock0/pkgforge:20260211-a546347
RUN pacman -S --needed --noconfirm go zip
