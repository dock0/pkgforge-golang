FROM ghcr.io/dock0/pkgforge:20260211-d323d92
RUN pacman -S --needed --noconfirm go zip
