FROM ghcr.io/dock0/pkgforge:20260111-856e334
RUN pacman -S --needed --noconfirm go zip
