FROM ghcr.io/dock0/pkgforge:20260112-5ac95f7
RUN pacman -S --needed --noconfirm go zip
