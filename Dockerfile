FROM ghcr.io/dock0/pkgforge:20260502-ea9e24f
RUN pacman -S --needed --noconfirm go zip
