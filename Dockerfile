FROM ghcr.io/dock0/pkgforge:20260613-3de5a6c
RUN pacman -S --needed --noconfirm go zip
