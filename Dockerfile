FROM ghcr.io/dock0/pkgforge:20260218-36788c2
RUN pacman -S --needed --noconfirm go zip
