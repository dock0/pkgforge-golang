FROM ghcr.io/dock0/pkgforge:20260211-786adca
RUN pacman -S --needed --noconfirm go zip
