FROM ghcr.io/dock0/pkgforge:20240426-7029c5f
RUN pacman -S --needed --noconfirm go zip
