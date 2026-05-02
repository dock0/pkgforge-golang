FROM ghcr.io/dock0/pkgforge:20260502-3dbb577
RUN pacman -S --needed --noconfirm go zip
