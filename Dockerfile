FROM ghcr.io/dock0/pkgforge:20260613-8b73404
RUN pacman -S --needed --noconfirm go zip
