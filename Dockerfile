FROM ghcr.io/dock0/pkgforge:20260117-67c9570
RUN pacman -S --needed --noconfirm go zip
