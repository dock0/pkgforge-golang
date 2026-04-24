FROM ghcr.io/dock0/pkgforge:20260424-176a7ab
RUN pacman -S --needed --noconfirm go zip
