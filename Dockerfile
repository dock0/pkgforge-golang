FROM ghcr.io/dock0/pkgforge:20260131-e296118
RUN pacman -S --needed --noconfirm go zip
