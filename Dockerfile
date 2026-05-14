FROM ghcr.io/dock0/pkgforge:20260514-05afa7e
RUN pacman -S --needed --noconfirm go zip
