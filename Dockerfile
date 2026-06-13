FROM ghcr.io/dock0/pkgforge:20260613-7565ff3
RUN pacman -S --needed --noconfirm go zip
