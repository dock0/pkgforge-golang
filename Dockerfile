FROM ghcr.io/dock0/pkgforge:20260613-c7b35aa
RUN pacman -S --needed --noconfirm go zip
