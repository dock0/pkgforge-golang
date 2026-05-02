FROM ghcr.io/dock0/pkgforge:20260502-1b88509
RUN pacman -S --needed --noconfirm go zip
