FROM ghcr.io/dock0/pkgforge:20260211-0349a13
RUN pacman -S --needed --noconfirm go zip
