FROM ghcr.io/dock0/pkgforge:20260613-f303ce9
RUN pacman -S --needed --noconfirm go zip
