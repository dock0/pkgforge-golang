FROM ghcr.io/dock0/pkgforge:20251018-70034f5
RUN pacman -S --needed --noconfirm go zip
