FROM ghcr.io/dock0/pkgforge:20240815-a694b2b
RUN pacman -S --needed --noconfirm go zip
