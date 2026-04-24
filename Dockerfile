FROM ghcr.io/dock0/pkgforge:20260424-0a743f3
RUN pacman -S --needed --noconfirm go zip
