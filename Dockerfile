FROM ghcr.io/dock0/pkgforge:20260424-3b081fe
RUN pacman -S --needed --noconfirm go zip
