FROM ghcr.io/dock0/pkgforge:20260111-49ee3d4
RUN pacman -S --needed --noconfirm go zip
