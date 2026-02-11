FROM ghcr.io/dock0/pkgforge:20260211-3c41800
RUN pacman -S --needed --noconfirm go zip
