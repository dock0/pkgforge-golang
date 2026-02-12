FROM ghcr.io/dock0/pkgforge:20260211-cba5f2f
RUN pacman -S --needed --noconfirm go zip
