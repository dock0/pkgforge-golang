FROM ghcr.io/dock0/pkgforge:20260613-c48f21b
RUN pacman -S --needed --noconfirm go zip
