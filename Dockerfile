FROM ghcr.io/dock0/pkgforge:20260618-1d975f8
RUN pacman -S --needed --noconfirm go zip
