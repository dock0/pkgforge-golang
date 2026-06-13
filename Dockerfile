FROM ghcr.io/dock0/pkgforge:20260613-439753a
RUN pacman -S --needed --noconfirm go zip
